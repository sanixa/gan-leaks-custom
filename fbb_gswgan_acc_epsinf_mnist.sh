python attack_models/fbb.py -name gswgan_epsinf_10_mnist -posdir ./data/GS_WGAN/mnist/epsinf/diff_acc/10/train/ -negdir ./data/GS_WGAN/mnist/epsinf/diff_acc/10/test -gdir ./data/GS_WGAN/mnist/epsinf/diff_acc/10 --data_num 64
python attack_models/tools/eval_roc.py --attack_type fbb -ldir ./attack_models/results/fbb/gswgan_epsinf_10_mnist
python attack_models/fbb.py -name gswgan_epsinf_20_mnist -posdir ./data/GS_WGAN/mnist/epsinf/diff_acc/20/train/ -negdir ./data/GS_WGAN/mnist/epsinf/diff_acc/20/test -gdir ./data/GS_WGAN/mnist/epsinf/diff_acc/20 --data_num 64
python attack_models/tools/eval_roc.py --attack_type fbb -ldir ./attack_models/results/fbb/gswgan_epsinf_20_mnist
python attack_models/fbb.py -name gswgan_epsinf_30_mnist -posdir ./data/GS_WGAN/mnist/epsinf/diff_acc/30/train/ -negdir ./data/GS_WGAN/mnist/epsinf/diff_acc/30/test -gdir ./data/GS_WGAN/mnist/epsinf/diff_acc/30 --data_num 64
python attack_models/tools/eval_roc.py --attack_type fbb -ldir ./attack_models/results/fbb/gswgan_epsinf_30_mnist
python attack_models/fbb.py -name gswgan_epsinf_40_mnist -posdir ./data/GS_WGAN/mnist/epsinf/diff_acc/40/train/ -negdir ./data/GS_WGAN/mnist/epsinf/diff_acc/40/test -gdir ./data/GS_WGAN/mnist/epsinf/diff_acc/40 --data_num 64
python attack_models/tools/eval_roc.py --attack_type fbb -ldir ./attack_models/results/fbb/gswgan_epsinf_40_mnist
python attack_models/fbb.py -name gswgan_epsinf_50_mnist -posdir ./data/GS_WGAN/mnist/epsinf/diff_acc/50/train/ -negdir ./data/GS_WGAN/mnist/epsinf/diff_acc/50/test -gdir ./data/GS_WGAN/mnist/epsinf/diff_acc/50 --data_num 64
python attack_models/tools/eval_roc.py --attack_type fbb -ldir ./attack_models/results/fbb/gswgan_epsinf_50_mnist
python attack_models/fbb.py -name gswgan_epsinf_60_mnist -posdir ./data/GS_WGAN/mnist/epsinf/diff_acc/60/train/ -negdir ./data/GS_WGAN/mnist/epsinf/diff_acc/60/test -gdir ./data/GS_WGAN/mnist/epsinf/diff_acc/60 --data_num 64
python attack_models/tools/eval_roc.py --attack_type fbb -ldir ./attack_models/results/fbb/gswgan_epsinf_60_mnist
python attack_models/fbb.py -name gswgan_epsinf_70_mnist -posdir ./data/GS_WGAN/mnist/epsinf/diff_acc/70/train/ -negdir ./data/GS_WGAN/mnist/epsinf/diff_acc/70/test -gdir ./data/GS_WGAN/mnist/epsinf/diff_acc/70 --data_num 64
python attack_models/tools/eval_roc.py --attack_type fbb -ldir ./attack_models/results/fbb/gswgan_epsinf_70_mnist
python attack_models/fbb.py -name gswgan_epsinf_80_mnist -posdir ./data/GS_WGAN/mnist/epsinf/diff_acc/80/train/ -negdir ./data/GS_WGAN/mnist/epsinf/diff_acc/80/test -gdir ./data/GS_WGAN/mnist/epsinf/diff_acc/80 --data_num 64
python attack_models/tools/eval_roc.py --attack_type fbb -ldir ./attack_models/results/fbb/gswgan_epsinf_80_mnist
