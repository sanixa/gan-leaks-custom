python attack_models/fbb.py -name dpcgan_eps10_10_cifar -posdir ./data/CGAN/cifar/eps10/diff_acc/10/train/ -negdir ./data/CGAN/cifar/eps10/diff_acc/10/test -gdir ./data/CGAN/cifar/eps10/diff_acc/10 --data_num 64
python attack_models/tools/eval_roc.py --attack_type fbb -ldir ./attack_models/results/fbb/dpcgan_eps10_10_cifar
python attack_models/fbb.py -name dpcgan_eps10_20_cifar -posdir ./data/CGAN/cifar/eps10/diff_acc/20/train/ -negdir ./data/CGAN/cifar/eps10/diff_acc/20/test -gdir ./data/CGAN/cifar/eps10/diff_acc/20 --data_num 64
python attack_models/tools/eval_roc.py --attack_type fbb -ldir ./attack_models/results/fbb/dpcgan_eps10_20_cifar
python attack_models/fbb.py -name dpcgan_eps10_30_cifar -posdir ./data/CGAN/cifar/eps10/diff_acc/30/train/ -negdir ./data/CGAN/cifar/eps10/diff_acc/30/test -gdir ./data/CGAN/cifar/eps10/diff_acc/30 --data_num 64
python attack_models/tools/eval_roc.py --attack_type fbb -ldir ./attack_models/results/fbb/dpcgan_eps10_30_cifar
python attack_models/fbb.py -name dpcgan_eps10_40_cifar -posdir ./data/CGAN/cifar/eps10/diff_acc/40/train/ -negdir ./data/CGAN/cifar/eps10/diff_acc/40/test -gdir ./data/CGAN/cifar/eps10/diff_acc/40 --data_num 64
python attack_models/tools/eval_roc.py --attack_type fbb -ldir ./attack_models/results/fbb/dpcgan_eps10_40_cifar
python attack_models/fbb.py -name dpcgan_eps10_50_cifar -posdir ./data/CGAN/cifar/eps10/diff_acc/50/train/ -negdir ./data/CGAN/cifar/eps10/diff_acc/50/test -gdir ./data/CGAN/cifar/eps10/diff_acc/50 --data_num 64
python attack_models/tools/eval_roc.py --attack_type fbb -ldir ./attack_models/results/fbb/dpcgan_eps10_50_cifar
