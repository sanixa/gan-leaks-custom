for i in 1000 2000 3000 4000 5000 6000 7000 8000 9000 10000 11000 12000 13000 14000 15000 16000 17000 18000 19000 20000
do
    python convert_noclass.py -save_dir ./CGAN/mnist/eps10/diff_iter/${i} -src_dir ./c_data/mnist/eps_10/diff_iter/${i}/
done