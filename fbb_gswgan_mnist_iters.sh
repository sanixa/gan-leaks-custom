#python attack_models/fbb.py -name gswgan_eps1_1000_mnist -posdir ./data/GS_WGAN/mnist/eps1/diff_iter/1000/train/ -negdir ./data/GS_WGAN/mnist/eps1/diff_iter/1000/test -gdir ./data/GS_WGAN/mnist/eps1/diff_iter/1000 --data_num 10000
#python attack_models/tools/eval_roc.py --attack_type fbb -ldir ./attack_models/results/fbb/gswgan_eps1_1000_mnist
#python attack_models/fbb.py -name gswgan_eps1_5000_mnist -posdir ./data/GS_WGAN/mnist/eps1/diff_iter/5000/train/ -negdir ./data/GS_WGAN/mnist/eps1/diff_iter/5000/test -gdir ./data/GS_WGAN/mnist/eps1/diff_iter/5000 --data_num 10000
#python attack_models/tools/eval_roc.py --attack_type fbb -ldir ./attack_models/results/fbb/gswgan_eps1_5000_mnist
#python attack_models/fbb.py -name gswgan_eps1_10000_mnist -posdir ./data/GS_WGAN/mnist/eps1/diff_iter/10000/train/ -negdir ./data/GS_WGAN/mnist/eps1/diff_iter/10000/test -gdir ./data/GS_WGAN/mnist/eps1/diff_iter/10000 --data_num 10000
#python attack_models/tools/eval_roc.py --attack_type fbb -ldir ./attack_models/results/fbb/gswgan_eps1_10000_mnist
#python attack_models/fbb.py -name gswgan_eps1_20000_mnist -posdir ./data/GS_WGAN/mnist/eps1/diff_iter/20000/train/ -negdir ./data/GS_WGAN/mnist/eps1/diff_iter/20000/test -gdir ./data/GS_WGAN/mnist/eps1/diff_iter/20000 --data_num 10000
#python attack_models/tools/eval_roc.py --attack_type fbb -ldir ./attack_models/results/fbb/gswgan_eps1_20000_mnist

python attack_models/fbb.py -name gswgan_eps10_1000_mnist -posdir ./data/GS_WGAN/mnist/eps10/diff_iter/1000/train/ -negdir ./data/GS_WGAN/mnist/eps10/diff_iter/1000/test -gdir ./data/GS_WGAN/mnist/eps10/diff_iter/1000 --data_num 10000
python attack_models/tools/eval_roc.py --attack_type fbb -ldir ./attack_models/results/fbb/gswgan_eps10_1000_mnist
python attack_models/fbb.py -name gswgan_eps10_5000_mnist -posdir ./data/GS_WGAN/mnist/eps10/diff_iter/5000/train/ -negdir ./data/GS_WGAN/mnist/eps10/diff_iter/5000/test -gdir ./data/GS_WGAN/mnist/eps10/diff_iter/5000 --data_num 10000
python attack_models/tools/eval_roc.py --attack_type fbb -ldir ./attack_models/results/fbb/gswgan_eps10_5000_mnist
python attack_models/fbb.py -name gswgan_eps10_10000_mnist -posdir ./data/GS_WGAN/mnist/eps10/diff_iter/10000/train/ -negdir ./data/GS_WGAN/mnist/eps10/diff_iter/10000/test -gdir ./data/GS_WGAN/mnist/eps10/diff_iter/10000 --data_num 10000
python attack_models/tools/eval_roc.py --attack_type fbb -ldir ./attack_models/results/fbb/gswgan_eps10_10000_mnist
python attack_models/fbb.py -name gswgan_eps10_20000_mnist -posdir ./data/GS_WGAN/mnist/eps10/diff_iter/20000/train/ -negdir ./data/GS_WGAN/mnist/eps10/diff_iter/20000/test -gdir ./data/GS_WGAN/mnist/eps10/diff_iter/20000 --data_num 10000
python attack_models/tools/eval_roc.py --attack_type fbb -ldir ./attack_models/results/fbb/gswgan_eps10_20000_mnist

#python attack_models/fbb.py -name gswgan_eps100_1000_mnist -posdir ./data/GS_WGAN/mnist/eps100/diff_iter/1000/train/ -negdir ./data/GS_WGAN/mnist/eps100/diff_iter/1000/test -gdir ./data/GS_WGAN/mnist/eps100/diff_iter/1000 --data_num 10000
#python attack_models/tools/eval_roc.py --attack_type fbb -ldir ./attack_models/results/fbb/gswgan_eps100_1000_mnist
#python attack_models/fbb.py -name gswgan_eps100_5000_mnist -posdir ./data/GS_WGAN/mnist/eps100/diff_iter/5000/train/ -negdir ./data/GS_WGAN/mnist/eps100/diff_iter/5000/test -gdir ./data/GS_WGAN/mnist/eps100/diff_iter/5000 --data_num 10000
#python attack_models/tools/eval_roc.py --attack_type fbb -ldir ./attack_models/results/fbb/gswgan_eps100_5000_mnist
#python attack_models/fbb.py -name gswgan_eps100_10000_mnist -posdir ./data/GS_WGAN/mnist/eps100/diff_iter/10000/train/ -negdir ./data/GS_WGAN/mnist/eps100/diff_iter/10000/test -gdir ./data/GS_WGAN/mnist/eps100/diff_iter/10000 --data_num 10000
#python attack_models/tools/eval_roc.py --attack_type fbb -ldir ./attack_models/results/fbb/gswgan_eps100_10000_mnist
#python attack_models/fbb.py -name gswgan_eps100_20000_mnist -posdir ./data/GS_WGAN/mnist/eps100/diff_iter/20000/train/ -negdir ./data/GS_WGAN/mnist/eps100/diff_iter/20000/test -gdir ./data/GS_WGAN/mnist/eps100/diff_iter/20000 --data_num 10000
#python attack_models/tools/eval_roc.py --attack_type fbb -ldir ./attack_models/results/fbb/gswgan_eps100_20000_mnist

#python attack_models/fbb.py -name gswgan_eps1000_1000_mnist -posdir ./data/GS_WGAN/mnist/eps1000/diff_iter/1000/train/ -negdir ./data/GS_WGAN/mnist/eps1000/diff_iter/1000/test -gdir ./data/GS_WGAN/mnist/eps1000/diff_iter/1000 --data_num 10000
#python attack_models/tools/eval_roc.py --attack_type fbb -ldir ./attack_models/results/fbb/gswgan_eps1000_1000_mnist
#python attack_models/fbb.py -name gswgan_eps1000_5000_mnist -posdir ./data/GS_WGAN/mnist/eps1000/diff_iter/5000/train/ -negdir ./data/GS_WGAN/mnist/eps1000/diff_iter/5000/test -gdir ./data/GS_WGAN/mnist/eps1000/diff_iter/5000 --data_num 10000
#python attack_models/tools/eval_roc.py --attack_type fbb -ldir ./attack_models/results/fbb/gswgan_eps1000_5000_mnist
#python attack_models/fbb.py -name gswgan_eps1000_10000_mnist -posdir ./data/GS_WGAN/mnist/eps1000/diff_iter/10000/train/ -negdir ./data/GS_WGAN/mnist/eps1000/diff_iter/10000/test -gdir ./data/GS_WGAN/mnist/eps1000/diff_iter/10000 --data_num 10000
#python attack_models/tools/eval_roc.py --attack_type fbb -ldir ./attack_models/results/fbb/gswgan_eps1000_10000_mnist
#python attack_models/fbb.py -name gswgan_eps1000_20000_mnist -posdir ./data/GS_WGAN/mnist/eps1000/diff_iter/20000/train/ -negdir ./data/GS_WGAN/mnist/eps1000/diff_iter/20000/test -gdir ./data/GS_WGAN/mnist/eps1000/diff_iter/20000 --data_num 10000
#python attack_models/tools/eval_roc.py --attack_type fbb -ldir ./attack_models/results/fbb/gswgan_eps1000_20000_mnist

#python attack_models/fbb.py -name gswgan_epsinf_1000_mnist -posdir ./data/GS_WGAN/mnist/epsinf/diff_iter/1000/train/ -negdir ./data/GS_WGAN/mnist/epsinf/diff_iter/1000/test -gdir ./data/GS_WGAN/mnist/epsinf/diff_iter/1000 --data_num 10000
#python attack_models/tools/eval_roc.py --attack_type fbb -ldir ./attack_models/results/fbb/gswgan_epsinf_1000_mnist
#python attack_models/fbb.py -name gswgan_epsinf_5000_mnist -posdir ./data/GS_WGAN/mnist/epsinf/diff_iter/5000/train/ -negdir ./data/GS_WGAN/mnist/epsinf/diff_iter/5000/test -gdir ./data/GS_WGAN/mnist/epsinf/diff_iter/5000 --data_num 10000
#python attack_models/tools/eval_roc.py --attack_type fbb -ldir ./attack_models/results/fbb/gswgan_epsinf_5000_mnist
#python attack_models/fbb.py -name gswgan_epsinf_10000_mnist -posdir ./data/GS_WGAN/mnist/epsinf/diff_iter/10000/train/ -negdir ./data/GS_WGAN/mnist/epsinf/diff_iter/10000/test -gdir ./data/GS_WGAN/mnist/epsinf/diff_iter/10000 --data_num 10000
#python attack_models/tools/eval_roc.py --attack_type fbb -ldir ./attack_models/results/fbb/gswgan_epsinf_10000_mnist
#python attack_models/fbb.py -name gswgan_epsinf_20000_mnist -posdir ./data/GS_WGAN/mnist/epsinf/diff_iter/20000/train/ -negdir ./data/GS_WGAN/mnist/epsinf/diff_iter/20000/test -gdir ./data/GS_WGAN/mnist/epsinf/diff_iter/20000 --data_num 10000
#python attack_models/tools/eval_roc.py --attack_type fbb -ldir ./attack_models/results/fbb/gswgan_epsinf_20000_mnist



