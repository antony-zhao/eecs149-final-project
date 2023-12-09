import cv2 as cv
from matplotlib import pyplot as plt
import numpy as np

# TODO Currently rather ineffective with the floor tiling, instead replace with giving the corner tiles
#  some color marking to work with (probably just blue paper or something)

upper_tile = np.array([60, 50, 80])
lower_tile = np.array([0, 0, 50])

def mask_tiles(image):
    mask = cv.inRange(image, lower_tile, upper_tile)
    return mask

def sobel(src_image, kernel_size):
    grad_x = cv.Sobel(src_image, cv.CV_16S, 1, 0, ksize=kernel_size, scale=1,
                      delta=0, borderType=cv.BORDER_DEFAULT)
    grad_y = cv.Sobel(src_image, cv.CV_16S, 0, 1, ksize=kernel_size, scale=1, 
                      delta=0, borderType=cv.BORDER_DEFAULT)
    abs_grad_x = cv.convertScaleAbs(grad_x)
    abs_grad_y = cv.convertScaleAbs(grad_y)

    grad = cv.addWeighted(abs_grad_x, 0.5, abs_grad_y, 0.5, 0)

    return grad

def process_image(src_image_path):
    # load the image
    src_image = cv.imread(src_image_path)
    masked_tiles = mask_tiles(src_image)

    # convert to RGB (otherwise when you display this image the colors will look incorrect)
    src_image = cv.cvtColor(src_image, cv.COLOR_BGR2RGB)
    # convert to grayscale before attempting corner detection
    src_gray = cv.cvtColor(src_image, cv.COLOR_BGR2GRAY)

    # standard technique to eliminate noise
    # blur_image = cv.blur(src_gray,(3,3))
    # _, mask = cv.threshold(src_gray, 100, 255, cv.ADAPTIVE_THRESH_GAUSSIAN_C)
    # mask[mask == 0] = 1
    # mask[mask == 255] = 0
    # mask[mask == 1] = 255
    # src_gray = cv.bitwise_and(src_gray, src_gray, mask=mask)


    # strengthen the appearance of lines in the image
    sobel_image = sobel(src_gray, 3)

    # detect corners
    corners = cv.cornerHarris(sobel_image, 2, 3, 0.2    )
    # for visualization to make corners easier to see
    corners = cv.dilate(corners, None)

    # overlay on a copy of the source image
    dest_image = np.copy(src_image)
    dest_image[corners>0.01*corners.max()]=[0,0,255]
    corner_coords = np.where(corners>0.01*corners.max())
    return dest_image, corner_coords[0], corner_coords[1]


if __name__ == "__main__":
    src_image_path = "surveyorbot/robot_tiling0.jpg"
    dest_image, corner_x, corner_y = process_image(src_image_path)
    plt.imshow(dest_image)
    plt.show()
