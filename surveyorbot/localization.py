import cv2
import numpy as np

lower = {}
upper = {}
lower["blue"] = np.array([100,40,40])
upper["blue"] = np.array([150,255,255])
lower["red"] = np.array([-20, 100, 100])
upper["red"] = np.array([13, 255, 255])
lower["green"] = np.array([40, 40, 40])
upper["green"] = np.array([70, 255, 255])
lower["brown"] = np.array([10, 100, 20])
upper["brown"] = np.array([20, 255, 200])
lower["yellow"] = np.array([20, 100, 100])
upper["yellow"] = np.array([30, 255, 255])

# define a video capture object 
vid = cv2.VideoCapture("/dev/video3") 
  
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
        return cX, cY #largest_contour.mean(axis=(0, 1)).astype(np.int32).transpose()
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
        cX = int(moments["m10"] // moments["m00"])
        cY = int(moments["m01"] // moments["m00"])
        coords.append((cX, cY))
    
    return coords, grid_tiles

if __name__ == "__main__":
    image = get_frame()
    cv2.imshow("img", cv2.cvtColor(image, cv2.COLOR_HSV2BGR))
    cv2.waitKey(1)
    # mask = detect_color(image, "blue")
    # temp_mask = cv2.cvtColor(mask, cv2.COLOR_GRAY2BGR)
    # cv2.imwrite("temp.jpg", temp_mask)
    # cv2.imshow("mask", temp_mask)
    # cv2.waitKey(1)

    # coord = is_object_present(mask, threshold=50)
    # if coord is not None:
    #     temp_mask[coord[0]-10:coord[0]+10, coord[1]-10:coord[1]+10] = [255, 0, 0]
    #     cv2.imwrite("center.jpg", temp_mask)
    # else:
    #     print("not detected")
    coords, grid_tiles = get_grid_coords(image)
    print(coords)
    temp_image = cv2.cvtColor(image, cv2.COLOR_HSV2BGR)
    for coord in coords:
        temp_image[coord[0]-10:coord[0]+10, coord[1]-10:coord[1]+10] = [255, 0, 0]
    for cont in grid_tiles:
        cv2.drawContours(image, [cont], -1, (0, 255, 0), 3)
    cv2.imwrite("grid.jpg", temp_image)