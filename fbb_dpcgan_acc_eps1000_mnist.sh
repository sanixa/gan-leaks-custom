python attack_models/fbb.py -name dpcgan_eps1000_10_mnist -posdir ./data/CGAN/mnist/eps1000/diff_acc/10/train/ -negdir ./data/CGAN/mnist/eps1000/diff_acc/10/test -gdir ./data/CGAN/mnist/eps1000/diff_acc/10 --data_num 64
python attack_models/tools/eval_roc.py --attack_type fbb -ldir ./attack_models/results/fbb/dpcgan_eps1000_10_mnist
python attack_models/fbb.py -name dpcgan_eps1000_20_mnist -posdir ./data/CGAN/mnist/eps1000/diff_acc/20/train/ -negdir ./data/CGAN/mnist/eps1000/diff_acc/20/test -gdir ./data/CGAN/mnist/eps1000/diff_acc/20 --data_num 64
python attack_models/tools/eval_roc.py --attack_type fbb -ldir ./attack_models/results/fbb/dpcgan_eps1000_20_mnist
python attack_models/fbb.py -name dpcgan_eps1000_30_mnist -posdir ./data/CGAN/mnist/eps1000/diff_acc/30/train/ -negdir ./data/CGAN/mnist/eps1000/diff_acc/30/test -gdir ./data/CGAN/mnist/eps1000/diff_acc/30 --data_num 64
python attack_models/tools/eval_roc.py --attack_type fbb -ldir ./attack_models/results/fbb/dpcgan_eps1000_30_mnist
python attack_models/fbb.py -name dpcgan_eps1000_40_mnist -posdir ./data/CGAN/mnist/eps1000/diff_acc/40/train/ -negdir ./data/CGAN/mnist/eps1000/diff_acc/40/test -gdir ./data/CGAN/mnist/eps1000/diff_acc/40 --data_num 64
python attack_models/tools/eval_roc.py --attack_type fbb -ldir ./attack_models/results/fbb/dpcgan_eps1000_40_mnist
python attack_models/fbb.py -name dpcgan_eps1000_50_mnist -posdir ./data/CGAN/mnist/eps1000/diff_acc/50/train/ -negdir ./data/CGAN/mnist/eps1000/diff_acc/50/test -gdir ./data/CGAN/mnist/eps1000/diff_acc/50 --data_num 64
python attack_models/tools/eval_roc.py --attack_type fbb -ldir ./attack_models/results/fbb/dpcgan_eps1000_50_mnist
python attack_models/fbb.py -name dpcgan_eps1000_60_mnist -posdir ./data/CGAN/mnist/eps1000/diff_acc/60/train/ -negdir ./data/CGAN/mnist/eps1000/diff_acc/60/test -gdir ./data/CGAN/mnist/eps1000/diff_acc/60 --data_num 64
python attack_models/tools/eval_roc.py --attack_type fbb -ldir ./attack_models/results/fbb/dpcgan_eps1000_60_mnist
python attack_models/fbb.py -name dpcgan_eps1000_70_mnist -posdir ./data/CGAN/mnist/eps1000/diff_acc/70/train/ -negdir ./data/CGAN/mnist/eps1000/diff_acc/70/test -gdir ./data/CGAN/mnist/eps1000/diff_acc/70 --data_num 64
python attack_models/tools/eval_roc.py --attack_type fbb -ldir ./attack_models/results/fbb/dpcgan_eps1000_70_mnist
python attack_models/fbb.py -name dpcgan_eps1000_80_mnist -posdir ./data/CGAN/mnist/eps1000/diff_acc/80/train/ -negdir ./data/CGAN/mnist/eps1000/diff_acc/80/test -gdir ./data/CGAN/mnist/eps1000/diff_acc/80 --data_num 64
python attack_models/tools/eval_roc.py --attack_type fbb -ldir ./attack_models/results/fbb/dpcgan_eps1000_80_mnist
