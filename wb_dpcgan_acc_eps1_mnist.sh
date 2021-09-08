python attack_models/wb_dpcgan.py -name dpcgan_eps1_10_mnist -posdir ./data/CGAN/mnist/eps1/diff_acc/10/train/ -negdir ./data/CGAN/mnist/eps1/diff_acc/10/test -gdir ./data/CGAN/mnist/eps1/diff_acc/10 --data_num 64
python attack_models/tools/eval_roc.py --attack_type wb -ldir ./attack_models/results/wb/dpcgan_eps1_10_mnist
python attack_models/wb_dpcgan.py -name dpcgan_eps1_20_mnist -posdir ./data/CGAN/mnist/eps1/diff_acc/20/train/ -negdir ./data/CGAN/mnist/eps1/diff_acc/20/test -gdir ./data/CGAN/mnist/eps1/diff_acc/20 --data_num 64
python attack_models/tools/eval_roc.py --attack_type wb -ldir ./attack_models/results/wb/dpcgan_eps1_20_mnist
python attack_models/wb_dpcgan.py -name dpcgan_eps1_30_mnist -posdir ./data/CGAN/mnist/eps1/diff_acc/30/train/ -negdir ./data/CGAN/mnist/eps1/diff_acc/30/test -gdir ./data/CGAN/mnist/eps1/diff_acc/30 --data_num 64
python attack_models/tools/eval_roc.py --attack_type wb -ldir ./attack_models/results/wb/dpcgan_eps1_30_mnist
python attack_models/wb_dpcgan.py -name dpcgan_eps1_40_mnist -posdir ./data/CGAN/mnist/eps1/diff_acc/40/train/ -negdir ./data/CGAN/mnist/eps1/diff_acc/40/test -gdir ./data/CGAN/mnist/eps1/diff_acc/40 --data_num 64
python attack_models/tools/eval_roc.py --attack_type wb -ldir ./attack_models/results/wb/dpcgan_eps1_40_mnist
