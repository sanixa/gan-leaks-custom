import cv2
import os
import numpy as np
from shutil import copyfile
import argparse


parser = argparse.ArgumentParser()
parser.add_argument("-save_dir",type = str)
parser.add_argument("-src_dir",type=str)

args = parser.parse_args()
save_dir = args.save_dir
baseroot = args.src_dir
# save_dir = "./GS_WGAN/eps10/diff_acc/10"
train_dir = save_dir+"/train"
test_dir = save_dir+"/test"
os.makedirs(save_dir,exist_ok=True)
os.makedirs(train_dir,exist_ok=True)
os.makedirs(test_dir,exist_ok=True)

# baseroot = "gs_data/mnist/eps_10/diff_acc/10/"
train_data = np.load(baseroot+"train_data.npy").reshape(-1,32,32)
train_label = np.load(baseroot+"train_label.npy")

# +
test_data = np.load(baseroot+"test_data.npy").reshape(-1,32,32)
test_label = np.load(baseroot+"test_label.npy")
copyfile(baseroot+"generated.npz",save_dir+"/generated.npz")
print(train_data.shape)
print(train_label.shape)
print(test_data.shape)
print(test_label.shape)
print(train_data.max())
print(train_data.min())
train_data = (train_data)*255
test_data = (test_data)*255
train_data = np.clip(train_data,0,255)
test_data = np.clip(test_data,0,255)
print(train_data.max())
print(train_data.min())
#train_data = train_data*255
#test_data =test_data*255
train_data = train_data.astype(np.uint8)
test_data = test_data.astype(np.uint8)
for i in range(len(train_data)):
	cv2.imwrite(train_dir+f"/{i}.png",train_data[i])
    
for i in range(len(test_data)):
	cv2.imwrite(test_dir+f"/{i}.png",test_data[i])
