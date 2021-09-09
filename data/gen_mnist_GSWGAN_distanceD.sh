# +
#	for i in 1 10 100 1000 inf
	for i in inf
	do
		for (( j=1000; j<=20000; j=j+1000 ))
		do
			python convert_noclass.py -save_dir ./GSWGAN/mnist/eps_${i}/diff_iter/${j} -src_dir ./c_data/mnist/eps_${i}/diff_iter/${j}/
		done
	done
    
#	for i in 01 02 001
	for i in 0
	do
		for (( j=1000; j<=20000; j=j+1000 ))
		do
			python convert_noclass.py -save_dir ./GSWGAN/mnist/n_${i}/diff_iter/${j} -src_dir ./c_data/mnist/n_${i}/diff_iter/${j}/
		done
	done
