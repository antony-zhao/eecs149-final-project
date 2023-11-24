import cv2
import numpy as np

lower_blue = np.array([110,50,50])
upper_blue = np.array([130,255,255])
lower_red = np.array([-20, 100, 100])
upper_red = np.array([13, 255, 255])
lower_green = np.array([40, 40, 40])
upper_green = np.array([70, 255, 255])

# define a video capture object 
vid = cv2.VideoCapture("/dev/video2") 
  
def get_frame():
    _, frame = vid.read()
    cv2.imshow('frame', frame)
    cv2.waitKey(1)
    image = cv2.cvtColor(frame, cv2.COLOR_BGR2HSV)
    return image


def detect_red_square(image):
    mask = cv2.inRange(image, lower_red, upper_red)
    return mask

def detect_blue_square(image):
    mask = cv2.inRange(image, lower_blue, upper_blue)
    return mask

def detect_green_square(image):
    mask = cv2.inRange(image, lower_green, upper_green)
    return mask

def is_object_present(mask, threshold):
    contours, hierarchy = cv2.findContours(mask.copy(), cv2.RETR_EXTERNAL, cv2.CHAIN_APPROX_NONE)
    largest_contour = max(contours, key=lambda x:cv2.contourArea(x))
    if cv2.contourArea(largest_contour) > threshold:
        return largest_contour.mean(axis=(0, 1)).astype(np.int32)
    return None
    # result = cv2.bitwise_and(result, result, mask=mask)


if __name__ == "__main__":
    image = get_frame()
    cv2.imshow("img", cv2.cvtColor(image, cv2.COLOR_HSV2BGR))
    cv2.waitKey(1)
    mask = detect_blue_square(image)
    temp_mask = cv2.cvtColor(mask, cv2.COLOR_GRAY2BGR)
    cv2.imwrite("temp.jpg", temp_mask)
    cv2.imshow("mask", temp_mask)
    cv2.waitKey(1)

    coord = is_object_present(mask, threshold=50)
    temp_mask[coord[0]-10:coord[0]+10, coord[1]-10:coord[1]+10] = [255, 0, 0]
    cv2.imwrite("center.jpg", temp_mask)