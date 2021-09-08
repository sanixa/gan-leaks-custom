import matplotlib.pyplot as plt
##record from output txt


def plot_utility_cifar():
    iteration = [1000, 2000, 3000, 4000, 5000, 6000, 7000, 8000, 9000, 10000, 11000, 12000, 13000, 14000, 15000, 16000, 17000, 18000, 19000, 20000]

    #acc = [1.000, 1.000, 0.501, 0.964, 0.989, 0.803, 0.700, 0.600, 0.600, 0.599, 0.699, 0.501, 0.500, 0.662, 0.500, 0.503, 0.508, 0.502, 0.500, 0.500 ]
    tpr = [1.000, 1.000, 0.501, 0.964, 0.989, 0.803, 0.700, 0.600, 0.600, 0.599, 0.699, 0.500, 0.500, 0.661, 0.500, 0.503, 0.508, 0.502, 0.500, 0.500 ] 
    #fpr = [0.000, 0.000, 0.499, 0.036, 0.011, 0.197, 0.300, 0.400, 0.400, 0.401, 0.301, 0.499, 0.499, 0.338, 0.500, 0.497, 0.492, 0.498, 0.500, 0.500 ]
    auc = [1.000, 1.000, 0.500, 0.990, 0.999, 0.852, 0.767, 0.678, 0.680, 0.594, 0.718, 0.541, 0.639, 0.721, 0.503, 0.516, 0.524, 0.520, 0.528, 0.525 ]

    plt.figure(figsize=(15,10),dpi=100,linewidth = 2)
    #plt.plot(iteration, acc,'s-',color = 'r', label="Accuracy", markersize=12)

    plt.plot(iteration, tpr,'*-',color = 'b', label="True Positive Rate", markersize=12)

    #plt.plot(iteration, fpr,'o-',color = 'g', label="False Positive Rate", markersize=12)

    plt.plot(iteration, auc,'+-',color = 'k', label="AUCROC", markersize=12)

    plt.title("", x=0.5, y=1.03)
    # 设置刻度字体大小
    plt.xticks(fontsize=20)
    plt.yticks(fontsize=20)

    # 標示x軸(labelpad代表與圖片的距離)
    plt.xlabel("Iteration", fontsize=30, labelpad = 15)
    # 標示y軸(labelpad代表與圖片的距離)
    plt.ylabel("Value", fontsize=30, labelpad = 20)

    # 顯示出線條標記位置
    plt.legend(loc = "best", fontsize=20)
    # 畫出圖片
    plt.savefig('cifar_utility.png')

def plot_distance_cifar():

    iteration = [1000, 2000, 3000, 4000, 5000, 6000, 7000, 8000, 9000, 10000, 11000, 12000, 13000, 14000, 15000, 16000, 17000, 18000, 19000, 20000]

    d_0_p = [6.65492, 3.33220, 8.89242, 1.57164, 1.22804, 1.61507, 2.14167, 2.32074, 2.31433, 2.87790, 1.84941, 1.87730, 1.45633, 2.75360, 
    3.85762, 3.47077, 3.62942, 3.77768, 3.62659,  3.58543 ]
    d_1_p = [8.82733, 8.33822, 11.35652, 8.47871, 6.92998, 9.70825, 11.12713, 10.98386, 10.35312, 12.89007, 8.45225, 10.21382, 10.77712, 11.93126, 
    12.73209, 12.48720, 13.14512, 12.39343, 13.16948, 11.89083 ]
    d_2_p = [9.19183, 9.20529, 11.74826, 9.32938, 7.74490, 10.98214, 12.19005, 12.08536, 11.34798, 14.19234, 9.24109, 11.84202, 11.72716, 13.19035, 
    13.77074, 13.54722, 14.44092, 13.55542, 14.96687, 12.76780 ]
    d_3_p = [9.54370, 9.97002, 12.15402, 10.29928, 8.38276, 12.14288, 13.08187, 13.48878, 12.62093, 15.84443, 10.37506, 13.40696, 13.00610, 13.98625, 
    15.50953, 15.14884, 15.33825, 15.54818, 16.10189, 14.65157 ]

    d_0_n = [7.02251, 3.55531, 8.89247, 1.70779, 1.29291, 1.67141, 2.19091, 2.36709, 2.35226, 2.91098, 1.87723, 1.91471, 1.49521, 2.76727, 
    3.85888, 3.47758, 3.63596, 3.78298, 3.63716, 3.59269 ]
    d_1_n = [8.83121, 8.33753, 11.35540, 8.47471, 6.92946, 9.70848, 11.13030, 10.98435, 10.35522, 12.89154, 8.45119, 10.21481, 10.78166, 11.93191, 
    12.72986, 12.48832, 13.14579, 12.39356, 13.17089, 11.89004 ]
    d_2_n = [9.19547, 9.20332, 11.74636, 9.32610, 7.74834, 10.97912, 12.18769, 12.09590, 11.35065, 14.19805, 9.23895, 11.84641, 11.73032, 13.19051, 
    13.77302, 13.55106, 14.43849, 13.55535, 14.96348, 12.76772 ]
    d_3_n = [9.54630, 9.96753, 12.15446, 10.29512, 8.38254, 12.14237, 13.08019, 13.49475, 12.61913, 15.84592, 10.37471, 13.40579, 13.00575, 13.98671, 
    15.50948, 15.14828, 15.34039, 15.54812, 16.10340, 14.65239 ]

    plt.figure(figsize=(15,10),dpi=100,linewidth = 2)
    plt.plot(iteration, d_0_p,'s-',color = 'r', label="Nearset", markersize=12)
    plt.plot(iteration, d_0_n,'s-',color = 'g', label="Nearset", markersize=12)

    plt.plot(iteration, d_1_p,'*-',color = 'r', label="First quartile", markersize=12)
    plt.plot(iteration, d_1_n,'*-',color = 'g', label="First quartile", markersize=12)

    plt.plot(iteration, d_2_p,'o-',color = 'r', label="Second quartile", markersize=12)
    plt.plot(iteration, d_2_n,'o-',color = 'g', label="Second quartile", markersize=12)

    plt.plot(iteration, d_3_p,'+-',color = 'r', label="Third quartile", markersize=12)
    plt.plot(iteration, d_3_n,'+-',color = 'g', label="Third quartile", markersize=12)

    plt.title("", x=0.5, y=1.03)
    # 设置刻度字体大小
    plt.xticks(fontsize=20)
    plt.yticks(fontsize=20)

    # 標示x軸(labelpad代表與圖片的距離)
    plt.xlabel("Iteration", fontsize=30, labelpad = 15)
    # 標示y軸(labelpad代表與圖片的距離)
    plt.ylabel("L2 Norm Distance", fontsize=30, labelpad = 20)

    # 顯示出線條標記位置
    plt.legend(loc = "best", fontsize=20)
    # 畫出圖片
    plt.savefig('cifar_distance.png')

def plot_utility_mnist():
    iteration = [1000, 2000, 3000, 4000, 5000, 6000, 7000, 8000, 9000, 10000, 11000, 12000, 13000, 14000, 15000, 16000, 17000, 18000, 19000, 20000]

    #acc = [0.738, 0.586, 0.556, 0.515, 0.500, 0.504, 0.500, 0.501, 0.503, 0.506, 0.501, 0.500, 0.498, 0.500, 0.500, 0.500, 0.500, 0.500, 0.500, 0.500 ]
    tpr = [0.738, 0.586, 0.556, 0.515, 0.500, 0.504, 0.500, 0.500, 0.503, 0.506, 0.501, 0.500, 0.498, 0.500, 0.500, 0.500, 0.500, 0.500, 0.500, 0.500 ]
    #fpr = [0.262, 0.414, 0.444, 0.485, 0.500, 0.496, 0.500, 0.499, 0.497, 0.494, 0.499, 0.500, 0.502, 0.500, 0.500, 0.500, 0.500, 0.500, 0.500, 0.500 ]
    auc = [0.805, 0.585, 0.559, 0.525, 0.524, 0.505, 0.508, 0.504, 0.512, 0.510, 0.505, 0.503, 0.503, 0.510, 0.508, 0.506, 0.505, 0.505, 0.501, 0.514 ]

    plt.figure(figsize=(15,10),dpi=100,linewidth = 2)
    #plt.plot(iteration, acc,'s-',color = 'r', label="Accuracy", markersize=12)

    plt.plot(iteration, tpr,'*-',color = 'b', label="True Positive Rate", markersize=12)

    #plt.plot(iteration, fpr,'o-',color = 'g', label="False Positive Rate", markersize=12)

    plt.plot(iteration, auc,'+-',color = 'k', label="AUCROC", markersize=12)

    plt.title("", x=0.5, y=1.03)
    # 设置刻度字体大小
    plt.xticks(fontsize=20)
    plt.yticks(fontsize=20)

    # 標示x軸(labelpad代表與圖片的距離)
    plt.xlabel("Iteration", fontsize=30, labelpad = 15)
    # 標示y軸(labelpad代表與圖片的距離)
    plt.ylabel("Value", fontsize=30, labelpad = 20)

    # 顯示出線條標記位置
    plt.legend(loc = "best", fontsize=20)
    # 畫出圖片
    plt.savefig('mnist_utility.png')

def plot_distance_mnist():
    iteration = [1000, 2000, 3000, 4000, 5000, 6000, 7000, 8000, 9000, 10000, 11000, 12000, 13000, 14000, 15000, 16000, 17000, 18000, 19000, 20000]

    d_0_p = [11.68577, 9.71025, 6.07964, 3.37351, 3.08879, 3.07466, 2.73082, 3.06911, 2.05609, 1.97463, 2.23734, 1.94701, 1.88449, 
    1.66630, 1.66898, 1.65506, 1.47983, 1.32678, 1.61406, 1.23065]
    d_1_p = [14.21952, 17.05066, 16.63048, 15.50643, 15.78163, 16.46570, 16.27367, 16.57101, 16.95766, 17.15227, 18.00052, 19.12407, 17.62194, 
    16.93604, 16.75443, 17.41648, 17.50085, 17.97363, 18.28942, 18.20031]
    d_2_p = [14.63296, 18.66763, 18.57509, 17.86098, 18.05566, 18.73840, 19.58796, 19.23295, 18.85763, 18.90036, 19.95807, 20.66561, 19.91548, 
    18.76328, 18.88430, 20.46427, 19.23967, 20.23372, 20.77449, 19.87531]
    d_3_p = [15.10249, 20.15429, 20.16693, 20.22578, 20.75422, 20.75934, 21.01035, 21.18055, 20.63334, 20.28514, 21.70149, 21.84326, 21.09447, 
    20.41236, 20.38200, 21.74106, 21.09655, 21.58671, 22.11885, 21.09506]

    d_0_n = [11.81440, 9.74497, 6.09709, 3.38210, 3.09476, 3.07692, 2.73272, 3.07004, 2.05842, 1.97568, 2.23802, 1.94758, 1.88516, 
    1.66731, 1.67026, 1.65569, 1.48038, 1.32743, 1.61427, 1.23183]
    d_1_n = [14.22139, 17.05157, 16.63276, 15.50899, 15.78058, 16.46613, 16.27430, 16.57091, 16.95681, 17.15495, 17.99958, 19.12296, 17.62105, 
    16.93623, 16.75320, 17.41832, 17.50108, 17.97241, 18.28818, 18.20073]
    d_2_n = [14.63672, 18.66852, 18.58032, 17.86800, 18.06294, 18.73946, 19.58205, 19.23339, 18.85574, 18.89871, 19.95405, 20.66311, 19.91183, 
    18.76754, 18.88430, 20.46219, 19.23942, 20.23952, 20.77796, 19.87721]
    d_3_n = [15.10363, 20.15241, 20.16580, 20.22980, 20.75479, 20.76175, 21.00780, 21.18078, 20.63262, 20.28546, 21.70061, 21.84324, 21.09402, 
    20.41154, 20.38187, 21.74085, 21.09859, 21.58589, 22.11993, 21.09473]

    plt.figure(figsize=(15,10),dpi=100,linewidth = 2)
    plt.plot(iteration, d_0_p,'s-',color = 'r', label="Nearset", markersize=12)
    plt.plot(iteration, d_0_n,'s-',color = 'g', label="Nearset", markersize=12)

    plt.plot(iteration, d_1_p,'*-',color = 'r', label="First quartile", markersize=12)
    plt.plot(iteration, d_1_n,'*-',color = 'g', label="First quartile", markersize=12)

    plt.plot(iteration, d_2_p,'o-',color = 'r', label="Second quartile", markersize=12)
    plt.plot(iteration, d_2_n,'o-',color = 'g', label="Second quartile", markersize=12)

    plt.plot(iteration, d_3_p,'+-',color = 'r', label="Third quartile", markersize=12)
    plt.plot(iteration, d_3_n,'+-',color = 'g', label="Third quartile", markersize=12)

    plt.title("", x=0.5, y=1.03)
    # 设置刻度字体大小
    plt.xticks(fontsize=20)
    plt.yticks(fontsize=20)

    # 標示x軸(labelpad代表與圖片的距離)
    plt.xlabel("Iteration", fontsize=30, labelpad = 15)
    # 標示y軸(labelpad代表與圖片的距離)
    plt.ylabel("L2 Norm Distance", fontsize=30, labelpad = 20)

    # 顯示出線條標記位置
    plt.legend(loc = "best", fontsize=20)
    # 畫出圖片
    plt.savefig('mnist_distance.png')

def main():
    #plot_distance_mnist()
    plot_utility_mnist()
    #plot_distance_cifar()
    plot_utility_cifar()

if __name__ == '__main__':
    main()