#for i in 1000 2000 3000 4000 5000 6000 7000 8000 9000 10000 11000 12000 13000 14000 15000 16000 17000 18000 19000 20000
#do
#    python attack_models/fbb_distance_distribution.py -name dpcgan_eps10_${i}_cifar -posdir ./data/CGAN/cifar/eps10/diff_iter/${i}/train/ -negdir ./data/CGAN/cifar/eps10/diff_iter/${i}/test -gdir ./data/CGAN/cifar/eps10/diff_iter/${i} --data_num 10000 >> fbb_dd_cifar.txt
#    python attack_models/tools/eval_roc_dd.py --attack_type fbb -ldir ./attack_models/results/fbb/dpcgan_eps10_${i}_cifar >> fbb_dd_cifar.txt
#done

	for i in 1 10 100 1000 inf
	do
		for (( j=1000; j<=20000; j=j+1000 ))
		do
			python attack_models/fbb_distance_distribution.py -name dpcgan_eps_${i}_${j}_cifar -posdir ./data/CGAN/cifar/eps_${i}/diff_iter/${j}/train/ -negdir ./data/CGAN/cifar/eps_${i}/diff_iter/${j}/test -gdir ./data/CGAN/cifar/eps_${i}/diff_iter/${j} --data_num 10000 >> fbb_dd_eps_${i}_cifar_dpcgan.txt
			python attack_models/tools/eval_roc_dd.py --attack_type fbb -ldir ./attack_models/results/fbb/dpcgan_eps_${i}_${j}_cifar >> fbb_dd_eps_${i}_cifar_dpcgan.txt
		done
	done
    
	for i in 01 02 001 
	do
		for (( j=1000; j<=20000; j=j+1000 ))
		do
			python attack_models/fbb_distance_distribution.py -name dpcgan_n_${i}_${j}_cifar -posdir ./data/CGAN/cifar/n_${i}/diff_iter/${j}/train/ -negdir ./data/CGAN/cifar/n_${i}/diff_iter/${j}/test -gdir ./data/CGAN/cifar/n_${i}/diff_iter/${j} --data_num 10000 >> fbb_dd_n_${i}_cifar_dpcgan.txt
			python attack_models/tools/eval_roc_dd.py --attack_type fbb -ldir ./attack_models/results/fbb/dpcgan_n_${i}_${j}_cifar >> fbb_dd_n_${i}_cifar_dpcgan.txt
		done
	done