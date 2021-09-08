python attack_models/fbb.py -name gswgan_eps1_10_cifar -posdir ./data/GS_WGAN/cifar/eps1/diff_acc/10/train/ -negdir ./data/GS_WGAN/cifar/eps1/diff_acc/10/test -gdir ./data/GS_WGAN/cifar/eps1/diff_acc/10 --data_num 64
python attack_models/tools/eval_roc.py --attack_type fbb -ldir ./attack_models/results/fbb/gswgan_eps1_10_cifar
python attack_models/fbb.py -name gswgan_eps1_20_cifar -posdir ./data/GS_WGAN/cifar/eps1/diff_acc/20/train/ -negdir ./data/GS_WGAN/cifar/eps1/diff_acc/20/test -gdir ./data/GS_WGAN/cifar/eps1/diff_acc/20 --data_num 64
python attack_models/tools/eval_roc.py --attack_type fbb -ldir ./attack_models/results/fbb/gswgan_eps1_20_cifar
python attack_models/fbb.py -name gswgan_eps1_30_cifar -posdir ./data/GS_WGAN/cifar/eps1/diff_acc/30/train/ -negdir ./data/GS_WGAN/cifar/eps1/diff_acc/30/test -gdir ./data/GS_WGAN/cifar/eps1/diff_acc/30 --data_num 64
python attack_models/tools/eval_roc.py --attack_type fbb -ldir ./attack_models/results/fbb/gswgan_eps1_30_cifar
python attack_models/fbb.py -name gswgan_eps1_40_cifar -posdir ./data/GS_WGAN/cifar/eps1/diff_acc/40/train/ -negdir ./data/GS_WGAN/cifar/eps1/diff_acc/40/test -gdir ./data/GS_WGAN/cifar/eps1/diff_acc/40 --data_num 64
python attack_models/tools/eval_roc.py --attack_type fbb -ldir ./attack_models/results/fbb/gswgan_eps1_40_cifar
