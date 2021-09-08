eps = [1,10,100,1000,"inf"]
# eps = [10]
iters = [1000,5000,10000,20000]
tp1 = [("GS_WGAN","gs_data"),("CGAN","c_data")]


tp = "cifar"
for (t,t_dir) in tp1:
    fl = open(f"gen_{tp}_{t}_iter.sh","w")
    for e in eps:
        for it in iters:
            s = f"python convert_noclass.py -save_dir ./{t}/{tp}/eps{e}/diff_iter/{it} -src_dir ./{t_dir}/{tp}/eps_{e}/diff_iter/{it}/"
            fl.write(s+"\n")
fl.close()

acc = [10,20,30,40,50,60,70,80]
for (t,t_dir) in tp1:
    fl = open(f"gen_{tp}_{t}_acc.sh","w")
    for e in eps:
        for it in acc:
            s = f"python convert_noclass.py -save_dir ./{t}/{tp}/eps{e}/diff_acc/{it} -src_dir ./{t_dir}/{tp}/eps_{e}/diff_acc/{it}/"
            fl.write(s+"\n")
fl.close()