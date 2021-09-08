atk_type = "fbb"
tp = "cifar"
#------------------------------fbb----------------------------------------------------#
# model = "GS_WGAN"
# model = "CGAN"
# if(model =="GS_WGAN"):
#     model_dir = "gswgan"
# elif(model =="CGAN"):
#     model_dir = "dpcgan"

# fl = open(f"{atk_type}_{model_dir}_{tp}_iters.sh","w")
# iters = [1000,5000,10000,20000]
# eps = [1,10,100,1000,"inf"]
# # eps = [10]

# for it in iters:
#     for e in eps:
#         s = f"python attack_models/{atk_type}.py -name {model_dir}_eps{e}_{it}_{tp} -posdir ./data/{model}/{tp}/eps{e}/diff_iter/{it}/train/ -negdir ./data/{model}/{tp}/eps{e}/diff_iter/{it}/test -gdir ./data/{model}/{tp}/eps{e}/diff_iter/{it} --data_num 64"
#         fl.write(s+"\n")
#         s2 = f"python attack_models/tools/eval_roc.py --attack_type {atk_type} -ldir ./attack_models/results/{atk_type}/{model_dir}_eps{e}_{it}_{tp}"
#         fl.write(s2+"\n")
    
# fl.close()
# for e in eps:
#     fl = open(f"{atk_type}_{model_dir}_acc_eps{e}_{tp}.sh","w")
#     if(e==1):
#         accs = [10,20,30,40]
#     elif(e==10):
#         accs = [10,20,30,40,50,60]
#     elif(e==100 ):
#         accs = [10,20,30,40,50,60,70]
#     elif(e==1000):
#         accs = [10,20,30,40,50,60,70,80]
#     elif(e=="inf"):
#         accs =[10,20,30,40,50,60,70,80]
#     for acc in accs:
#         s = f"python attack_models/{atk_type}.py -name {model_dir}_eps{e}_{acc}_{tp} -posdir ./data/{model}/{tp}/eps{e}/diff_acc/{acc}/train/ -negdir ./data/{model}/{tp}/eps{e}/diff_acc/{acc}/test -gdir ./data/{model}/{tp}/eps{e}/diff_acc/{acc} --data_num 64"
#         fl.write(s+"\n")
#         s2 = f"python attack_models/tools/eval_roc.py --attack_type {atk_type} -ldir ./attack_models/results/{atk_type}/{model_dir}_eps{e}_{acc}_{tp}"
#         fl.write(s2+"\n")
#     fl.close()



#--------------------------------------above fbb-----------------------------------------#
#-------------------------------------wb-------------------------------------------------#
atk_type = "wb"
tp = "mnist"
model = "CGAN"
if(model =="GS_WGAN"):
    model_dir = "gswgan"
elif(model =="CGAN"):
    model_dir = "dpcgan"
# # python wb_gswgan.py -name gswgan_mnist_1000 -posdir ../data/GS_WGAN/eps1/diff_iter/1000/train/ -negdir ../data/GS_WGAN/eps1/diff_iter/1000/test -gdir ./data/GS_WGAN/eps{e}/diff_iter/1000 --data_num 1000
fl = open(f"{atk_type}_{model_dir}_iters.sh","w")
fl2 = open(f"{atk_type}_{model_dir}_iters_print.sh","w")
iters = [1000,5000,10000,20000]
eps = [1,10,100,1000,"inf"]
f = open(f"convert_{model_dir}_iters_mnist.sh","w")
for it in iters:
    for e in eps:
        s2 = f"python convert.py -src ./checkpoint/{tp}/{model}/eps{e}/diff_iter/DPCGAN_MNIST_eps{e}_iteration{it}.ckpt -dest ./checkpoint/{tp}/{model}/eps{e}/diff_iter/DPCGAN_MNIST_eps{e}_iteration{it}_.ckpt"
        f.write(s2+"\n")
        s = f"CUDA_VISIBLE_DEVICES=5 python attack_models/{atk_type}_dpcgan.py -name {model}_eps{e}_{it} -model_name DPCGAN_MNIST_eps{e}_iteration{it}_.ckpt -posdir ./data/{model}/{tp}/eps{e}/diff_iter/{it}/train/ -negdir ./data/{model}/{tp}/eps{e}/diff_iter/{it}/test -gdir ./checkpoint/{tp}/{model}/eps{e}/diff_iter/ --data_num 64"
        fl.write(s+"\n")
        
        s3 = f"python attack_models/tools/eval_roc.py --attack_type {atk_type} -ldir ./attack_models/results/{atk_type}/{model}_eps{e}_{it}"
        fl2.write(s3+"\n")
    
fl.close()
f.close()
fl2.close()
for e in eps:
    fl = open(f"convert_{atk_type}_{model_dir}_acc_eps{e}_{tp}.sh","w")
    fl2 = open(f"{atk_type}_{model_dir}_acc_eps{e}_{tp}.sh","w")
    if(e==1):
        accs = [10,20,30,40]
    elif(e==10):
        accs = [10,20,30,40,50]
    elif(e==100 ):
        accs = [10,20,30,40,50,60,70]
    elif(e==1000):
        accs = [10,20,30,40,50,60,70,80]
    elif(e=="inf"):
        accs =[10,20,30,40,50,60,70,80]
    for acc in accs:
        s2 = f"python convert.py -src ./checkpoint/{tp}/{model}/eps{e}/diff_acc/DPCGAN_MNIST_eps{e}_acc{acc}.ckpt -dest ./checkpoint/{tp}/{model}/eps{e}/diff_iter/DPCGAN_MNIST_eps{e}_iteration{it}_.ckpt"
        fl.write(s2+"\n")        
        s = f"python attack_models/{atk_type}_dpcgan.py -name {model_dir}_eps{e}_{acc}_{tp} -posdir ./data/{model}/{tp}/eps{e}/diff_acc/{acc}/train/ -negdir ./data/{model}/{tp}/eps{e}/diff_acc/{acc}/test -gdir ./data/{model}/{tp}/eps{e}/diff_acc/{acc} --data_num 64"
        fl2.write(s+"\n")
        s2 = f"python attack_models/tools/eval_roc.py --attack_type {atk_type} -ldir ./attack_models/results/{atk_type}/{model_dir}_eps{e}_{acc}_{tp}"
        fl2.write(s2+"\n")
    fl.close()
    fl2.close()
#--------------------------------------above wb-----------------------------------------#