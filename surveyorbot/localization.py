import cv2
import numpy as np

lower = {}
upper = {}
lower["blue"] = np.array([100,40,40])
upper["blue"] = np.array([150,255,255])
lower["red"] = np.array([-20, 70, 50])
upper["red"] = np.array([10, 255, 255])
lower["green"] = np.array([40, 40, 40])
upper["green"] = np.array([70, 255, 255])
lower["brown"] = np.array([10, 100, 100])
upper["brown"] = np.array([20, 255, 200])
lower["yellow"] = np.array([20, 100, 100])
upper["yellow"] = np.array([30, 255, 255])

# define a video capture object 
vid = cv2.VideoCapture("/dev/video0") 
  
def get_frame():
    _, frame = vid.read()
    cv2.imshow('frame', frame)
    cv2.waitKey(1)
    image = cv2.cvtColor(frame, cv2.COLOR_BGR2HSV)
    return image


def detect_color(image, color):
    mask = cv2.inRange(image, lower[color], upper[color])
    return mask

def is_object_present(mask, threshold):
    contours, hierarchy = cv2.findContours(mask.copy(), cv2.RETR_EXTERNAL, cv2.CHAIN_APPROX_NONE)
    largest_contour = max(contours, key=lambda x:cv2.contourArea(x))
    if cv2.contourArea(largest_contour) > threshold:
        moments = cv2.moments(largest_contour)
        cX = int(moments["m10"] // moments["m00"])
        cY = int(moments["m01"] // moments["m00"])
        return cY, cX #largest_contour.mean(axis=(0, 1)).astype(np.int32).transpose()
    return None
    # result = cv2.bitwise_and(result, result, mask=mask)


def get_grid_coords(image, size=4):
    mask = detect_color(image, "red")
    temp_mask = cv2.cvtColor(mask, cv2.COLOR_GRAY2BGR)
    cv2.imshow("mask", temp_mask)
    cv2.waitKey(1)
    contours, _ = cv2.findContours(mask.copy(), cv2.RETR_EXTERNAL, cv2.CHAIN_APPROX_NONE)
    contours = sorted(contours, key=lambda x:cv2.contourArea(x))
    grid_tiles = contours[-size**2:]
    coords = []
    for tile in grid_tiles:
        moments = cv2.moments(tile)
        cX = int(moments["m10"] // (moments["m00"] + 1e-5))
        cY = int(moments["m01"] // (moments["m00"] + 1e-5))
        coords.append((cY, cX))
    
    return coords, grid_tiles

if __name__ == "__main__":
    image = get_frame()
    cv2.imwrite("grid_layout.jpg", cv2.cvtColor(image, cv2.COLOR_HSV2BGR))

    coords, grid_tiles = get_grid_coords(image)
    print(coords)
    temp_image = cv2.cvtColor(image, cv2.COLOR_HSV2BGR)
    for coord in coords:
        temp_image[coord[0]-10:coord[0]+10, coord[1]-10:coord[1]+10] = [255, 0, 0]
    for cont in grid_tiles:
        cv2.drawContours(temp_image, [cont], -1, (0, 255, 0), 3)

    for color in ["blue", "green", "yellow"]:
        mask = detect_color(image, color)
        temp_mask = cv2.cvtColor(mask, cv2.COLOR_GRAY2BGR)
        cv2.imwrite("temp.jpg", temp_mask)
        cv2.imshow("mask", temp_mask)
        cv2.waitKey(1)
        coord = is_object_present(mask, threshold=50)
        if coord is not None:
            temp_image[coord[0]-10:coord[0]+10, coord[1]-10:coord[1]+10] = [0, 255, 0]
        else:
            print("not detected")
    
    mask = detect_color(image, "brown")
    temp_mask = cv2.cvtColor(mask, cv2.COLOR_GRAY2BGR)
    cv2.imwrite("temp.jpg", temp_mask)
    cv2.imshow("mask", temp_mask)
    cv2.waitKey(1)
    coord = is_object_present(mask, threshold=50)
    if coord is not None:
        temp_image[coord[0]-10:coord[0]+10, coord[1]-10:coord[1]+10] = [0, 0, 255]
    else:
        print("not detected")

    cv2.imwrite("grid.jpg", temp_image)
