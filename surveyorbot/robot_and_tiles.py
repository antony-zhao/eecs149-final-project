import cv2
import numpy as np
from localization import vid
import os
import re

_, frame = vid.read()
nums = [int(re.search(r'\d+', name).group()) for name in os.listdir("surveyorbot/") if "robot_tiling" in name]
if len(nums) > 0:
    i = max(nums) + 1
else:
    i = 0
    
cv2.imwrite(f"surveyorbot/robot_tiling{i}.jpg", frame)