#for i in 1000 2000 3000 4000 5000 6000 7000 8000 9000 10000 11000 12000 13000 14000 15000 16000 17000 18000 19000 20000
#do
#    python convert_noclass.py -save_dir ./CGAN/cifar/eps10/diff_iter/${i} -src_dir ./c_data/cifar/eps_10/diff_iter/${i}/
#done
	for i in 1 10 100 1000 inf
	do
		for (( j=1000; j<=20000; j=j+1000 ))
		do
			python convert_noclass_cifar.py -save_dir ./CGAN/cifar/eps_${i}/diff_iter/${j} -src_dir ./c_data/cifar/eps_${i}/diff_iter/${j}/
		done
	done
    
	for i in 01 02 001 
	do
		for (( j=1000; j<=20000; j=j+1000 ))
		do
			python convert_noclass_cifar.py -save_dir ./CGAN/cifar/n_${i}/diff_iter/${j} -src_dir ./c_data/cifar/n_${i}/diff_iter/${j}/
		done
	done
