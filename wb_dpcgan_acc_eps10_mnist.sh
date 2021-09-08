python attack_models/wb_dpcgan.py -name dpcgan_eps10_10_mnist -posdir ./data/CGAN/mnist/eps10/diff_acc/10/train/ -negdir ./data/CGAN/mnist/eps10/diff_acc/10/test -gdir ./data/CGAN/mnist/eps10/diff_acc/10 --data_num 64
python attack_models/tools/eval_roc.py --attack_type wb -ldir ./attack_models/results/wb/dpcgan_eps10_10_mnist
python attack_models/wb_dpcgan.py -name dpcgan_eps10_20_mnist -posdir ./data/CGAN/mnist/eps10/diff_acc/20/train/ -negdir ./data/CGAN/mnist/eps10/diff_acc/20/test -gdir ./data/CGAN/mnist/eps10/diff_acc/20 --data_num 64
python attack_models/tools/eval_roc.py --attack_type wb -ldir ./attack_models/results/wb/dpcgan_eps10_20_mnist
python attack_models/wb_dpcgan.py -name dpcgan_eps10_30_mnist -posdir ./data/CGAN/mnist/eps10/diff_acc/30/train/ -negdir ./data/CGAN/mnist/eps10/diff_acc/30/test -gdir ./data/CGAN/mnist/eps10/diff_acc/30 --data_num 64
python attack_models/tools/eval_roc.py --attack_type wb -ldir ./attack_models/results/wb/dpcgan_eps10_30_mnist
python attack_models/wb_dpcgan.py -name dpcgan_eps10_40_mnist -posdir ./data/CGAN/mnist/eps10/diff_acc/40/train/ -negdir ./data/CGAN/mnist/eps10/diff_acc/40/test -gdir ./data/CGAN/mnist/eps10/diff_acc/40 --data_num 64
python attack_models/tools/eval_roc.py --attack_type wb -ldir ./attack_models/results/wb/dpcgan_eps10_40_mnist
python attack_models/wb_dpcgan.py -name dpcgan_eps10_50_mnist -posdir ./data/CGAN/mnist/eps10/diff_acc/50/train/ -negdir ./data/CGAN/mnist/eps10/diff_acc/50/test -gdir ./data/CGAN/mnist/eps10/diff_acc/50 --data_num 64
python attack_models/tools/eval_roc.py --attack_type wb -ldir ./attack_models/results/wb/dpcgan_eps10_50_mnist
