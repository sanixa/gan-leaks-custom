for name in mnist cifar10
do
	for eps in 1 10 100 1000 inf
	do
		for ((acc=10; acc<=90; acc+=10))
		do
			python attack_models/wb_gswgan.py -name gs_${name}_acc${acc}_eps${eps} -posdir data/GS_WGAN/${name}/eps${eps}/diff_acc/${acc}/train -negdir data/GS_WGAN/${name}/eps${eps}/diff_acc/${acc}/test -gdir data/gs_checkpoint/${name}/eps_${eps}/diff_acc/${acc}.pth
		done

		for iter in 1000 5000 10000 20000
		do
			python attack_models/wb_gswgan.py -name gs_${name}_iter${iter}_eps${eps} -posdir data/GS_WGAN/${name}/eps${eps}/diff_acc/${iter}/train -negdir data/GS_WGAN/${name}/eps${eps}/diff_acc/${iter}/test -gdir data/gs_checkpoint/${name}/eps_${eps}/diff_acc/${iter}.pth
		done
	done
done
