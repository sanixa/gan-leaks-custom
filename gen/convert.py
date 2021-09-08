import cv2
import os
import numpy as np

save_dir = "./cgan_mnist_eps_100"
train_dir = save_dir+"/train"
test_dir = save_dir+"/test"
for i in range(10):
    os.makedirs(train_dir+f"/{i}",exist_ok = True)
    os.makedirs(test_dir+f"/{i}",exist_ok = True)

train_data = np.load("train_data.npy").reshape(-1,28,28)
train_label = np.load("train_label.npy")

test_data = np.load("test_data.npy").reshape(-1,28,28)
test_label = np.load("test_label.npy")
print(train_data.shape)
print(train_label.shape)
print(test_data.shape)
print(test_label.shape)

##train_data = (train_data+1)*255/2
##test_data = (test_data+1)*255/2
print(train_data.max())
print(train_data.min())
train_data = train_data*255
test_data =test_data*255
train_data = train_data.astype(np.uint8)
test_data = test_data.astype(np.uint8)
for i in range(len(train_data)):
    cv2.imwrite(train_dir+f"/{train_label[i]}/{i}.png",train_data[i])


for i in range(len(test_data)):
    cv2.imwrite(test_dir+f"/{test_label[i]}/{i}.png",test_data[i])
