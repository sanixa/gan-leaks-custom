python wb_dpcgan.py -model_name DPCGAN_MNIST_eps10_.bin -name cgan_mnist_10 -posdir ../data/CGAN/mnist/eps1/diff_acc/10/train/ -negdir ../data/CGAN/mnist/eps1/diff_acc/10/test -gdir ./checkpoint --data_num 1024
python wb_dpcgan.py -model_name DPCGAN_MNIST_eps1_.bin -name cgan_mnist_1 -posdir ../data/cgan_mnist_eps_1/train/ -negdir ../data/cgan_mnist_eps_1/test -gdir ./checkpoint --data_num 1024
python wb_gswgan.py -model_name netGS_eps10_.pth -name gswgan_mnist_10 -posdir ../data/gswgan_mnist_eps_10/train/ -negdir ../data/gswgan_mnist_eps_10/test -gdir ./checkpoint --data_num 1024
python wb_gswgan.py -model_name netGS_eps1_.pth -name gswgan_mnist_1 -posdir ../data/gswgan_mnist_eps_1/train/ -negdir ../data/gswgan_mnist_eps_1/test -gdir ./checkpoint --data_num 1024