python attack_models/fbb.py -name dpcgan_eps10_1000_mnist -posdir ./data/CGAN/mnist/eps10/diff_iter/1000/train/ -negdir ./data/CGAN/mnist/eps10/diff_iter/1000/test -gdir ./data/CGAN/mnist/eps10/diff_iter/1000 --data_num 10000
python attack_models/tools/eval_roc.py --attack_type fbb -ldir ./attack_models/results/fbb/dpcgan_eps10_1000_mnist
python attack_models/fbb.py -name dpcgan_eps10_5000_mnist -posdir ./data/CGAN/mnist/eps10/diff_iter/5000/train/ -negdir ./data/CGAN/mnist/eps10/diff_iter/5000/test -gdir ./data/CGAN/mnist/eps10/diff_iter/5000 --data_num 10000
python attack_models/tools/eval_roc.py --attack_type fbb -ldir ./attack_models/results/fbb/dpcgan_eps10_5000_mnist
python attack_models/fbb.py -name dpcgan_eps10_10000_mnist -posdir ./data/CGAN/mnist/eps10/diff_iter/10000/train/ -negdir ./data/CGAN/mnist/eps10/diff_iter/10000/test -gdir ./data/CGAN/mnist/eps10/diff_iter/10000 --data_num 10000
python attack_models/tools/eval_roc.py --attack_type fbb -ldir ./attack_models/results/fbb/dpcgan_eps10_10000_mnist
python attack_models/fbb.py -name dpcgan_eps10_20000_mnist -posdir ./data/CGAN/mnist/eps10/diff_iter/20000/train/ -negdir ./data/CGAN/mnist/eps10/diff_iter/20000/test -gdir ./data/CGAN/mnist/eps10/diff_iter/20000 --data_num 10000
python attack_models/tools/eval_roc.py --attack_type fbb -ldir ./attack_models/results/fbb/dpcgan_eps10_20000_mnist
