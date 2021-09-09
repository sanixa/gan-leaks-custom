	for i in 1 10 100 1000 inf
	do
		for (( j=1000; j<=20000; j=j+1000 ))
		do
			python convert_noclass_cifar.py -save_dir ./GSWGAN/cifar/eps_${i}/diff_iter/${j} -src_dir ./c_data/cifar_10/eps_${i}/diff_iter/${j}/
		done
	done
    
	for i in 01 02 001 
	do
		for (( j=1000; j<=20000; j=j+1000 ))
		do
			python convert_noclass_cifar.py -save_dir ./GSWGAN/cifar/n_${i}/diff_iter/${j} -src_dir ./c_data/cifar_10/n_${i}/diff_iter/${j}/
		done
	done
