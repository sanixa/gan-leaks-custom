python attack_models/fbb.py -name dpcgan_eps10_1000_cifar -posdir ./data/CGAN/cifar/eps10/diff_iter/1000/train/ -negdir ./data/CGAN/cifar/eps10/diff_iter/1000/test -gdir ./data/CGAN/cifar/eps10/diff_iter/1000 --data_num 10000
python attack_models/tools/eval_roc.py --attack_type fbb -ldir ./attack_models/results/fbb/dpcgan_eps10_1000_cifar
python attack_models/fbb.py -name dpcgan_eps10_5000_cifar -posdir ./data/CGAN/cifar/eps10/diff_iter/5000/train/ -negdir ./data/CGAN/cifar/eps10/diff_iter/5000/test -gdir ./data/CGAN/cifar/eps10/diff_iter/5000 --data_num 10000
python attack_models/tools/eval_roc.py --attack_type fbb -ldir ./attack_models/results/fbb/dpcgan_eps10_5000_cifar
python attack_models/fbb.py -name dpcgan_eps10_10000_cifar -posdir ./data/CGAN/cifar/eps10/diff_iter/10000/train/ -negdir ./data/CGAN/cifar/eps10/diff_iter/10000/test -gdir ./data/CGAN/cifar/eps10/diff_iter/10000 --data_num 10000
python attack_models/tools/eval_roc.py --attack_type fbb -ldir ./attack_models/results/fbb/dpcgan_eps10_10000_cifar
python attack_models/fbb.py -name dpcgan_eps10_20000_cifar -posdir ./data/CGAN/cifar/eps10/diff_iter/20000/train/ -negdir ./data/CGAN/cifar/eps10/diff_iter/20000/test -gdir ./data/CGAN/cifar/eps10/diff_iter/20000 --data_num 10000
python attack_models/tools/eval_roc.py --attack_type fbb -ldir ./attack_models/results/fbb/dpcgan_eps10_20000_cifar


