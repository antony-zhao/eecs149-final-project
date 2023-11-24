import cv2
import numpy as np
from localization import vid
import os
import re

_, frame = vid.read()
nums = [int(re.search(r'\d+', name).group()) for name in os.listdir("surveyorbot/") if "floor_tiling" in name]
i = max(nums) + 1
cv2.imwrite(f"surveyorbot/floor_tiling{i}.jpg", frame)