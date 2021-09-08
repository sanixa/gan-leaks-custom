python attack_models/fbb.py -name dpcgan_epsinf_10_cifar -posdir ./data/CGAN/cifar/epsinf/diff_acc/10/train/ -negdir ./data/CGAN/cifar/epsinf/diff_acc/10/test -gdir ./data/CGAN/cifar/epsinf/diff_acc/10 --data_num 64
python attack_models/tools/eval_roc.py --attack_type fbb -ldir ./attack_models/results/fbb/dpcgan_epsinf_10_cifar
python attack_models/fbb.py -name dpcgan_epsinf_20_cifar -posdir ./data/CGAN/cifar/epsinf/diff_acc/20/train/ -negdir ./data/CGAN/cifar/epsinf/diff_acc/20/test -gdir ./data/CGAN/cifar/epsinf/diff_acc/20 --data_num 64
python attack_models/tools/eval_roc.py --attack_type fbb -ldir ./attack_models/results/fbb/dpcgan_epsinf_20_cifar
python attack_models/fbb.py -name dpcgan_epsinf_30_cifar -posdir ./data/CGAN/cifar/epsinf/diff_acc/30/train/ -negdir ./data/CGAN/cifar/epsinf/diff_acc/30/test -gdir ./data/CGAN/cifar/epsinf/diff_acc/30 --data_num 64
python attack_models/tools/eval_roc.py --attack_type fbb -ldir ./attack_models/results/fbb/dpcgan_epsinf_30_cifar
python attack_models/fbb.py -name dpcgan_epsinf_40_cifar -posdir ./data/CGAN/cifar/epsinf/diff_acc/40/train/ -negdir ./data/CGAN/cifar/epsinf/diff_acc/40/test -gdir ./data/CGAN/cifar/epsinf/diff_acc/40 --data_num 64
python attack_models/tools/eval_roc.py --attack_type fbb -ldir ./attack_models/results/fbb/dpcgan_epsinf_40_cifar
python attack_models/fbb.py -name dpcgan_epsinf_50_cifar -posdir ./data/CGAN/cifar/epsinf/diff_acc/50/train/ -negdir ./data/CGAN/cifar/epsinf/diff_acc/50/test -gdir ./data/CGAN/cifar/epsinf/diff_acc/50 --data_num 64
python attack_models/tools/eval_roc.py --attack_type fbb -ldir ./attack_models/results/fbb/dpcgan_epsinf_50_cifar
python attack_models/fbb.py -name dpcgan_epsinf_60_cifar -posdir ./data/CGAN/cifar/epsinf/diff_acc/60/train/ -negdir ./data/CGAN/cifar/epsinf/diff_acc/60/test -gdir ./data/CGAN/cifar/epsinf/diff_acc/60 --data_num 64
python attack_models/tools/eval_roc.py --attack_type fbb -ldir ./attack_models/results/fbb/dpcgan_epsinf_60_cifar
python attack_models/fbb.py -name dpcgan_epsinf_70_cifar -posdir ./data/CGAN/cifar/epsinf/diff_acc/70/train/ -negdir ./data/CGAN/cifar/epsinf/diff_acc/70/test -gdir ./data/CGAN/cifar/epsinf/diff_acc/70 --data_num 64
python attack_models/tools/eval_roc.py --attack_type fbb -ldir ./attack_models/results/fbb/dpcgan_epsinf_70_cifar
python attack_models/fbb.py -name dpcgan_epsinf_80_cifar -posdir ./data/CGAN/cifar/epsinf/diff_acc/80/train/ -negdir ./data/CGAN/cifar/epsinf/diff_acc/80/test -gdir ./data/CGAN/cifar/epsinf/diff_acc/80 --data_num 64
python attack_models/tools/eval_roc.py --attack_type fbb -ldir ./attack_models/results/fbb/dpcgan_epsinf_80_cifar
