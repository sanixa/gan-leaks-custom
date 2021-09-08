for i in 1000 2000 3000 4000 5000 6000 7000 8000 9000 10000 11000 12000 13000 14000 15000 16000 17000 18000 19000 20000
do
    python attack_models/fbb_distance_distribution.py -name dpcgan_eps10_${i}_cifar -posdir ./data/CGAN/cifar/eps10/diff_iter/${i}/train/ -negdir ./data/CGAN/cifar/eps10/diff_iter/${i}/test -gdir ./data/CGAN/cifar/eps10/diff_iter/${i} --data_num 10000 >> fbb_dd_cifar.txt
    python attack_models/tools/eval_roc_dd.py --attack_type fbb -ldir ./attack_models/results/fbb/dpcgan_eps10_${i}_cifar >> fbb_dd_cifar.txt
done