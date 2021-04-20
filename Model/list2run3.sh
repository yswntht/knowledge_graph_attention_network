
#python Main.py --model_type kgat --alg_type bi --dataset yelp2018_10p --regs [1e-5,1e-5] --layer_size [64,32,16,16] --embed_size 64 --lr 0.0001 --epoch 10 --verbose 50 --save_flag 1 --pretrain -1 --batch_size 100 --node_dropout [0.1] --mess_dropout [0.1,0.1,0.1] --use_att True --use_kge True

echo "############################1####################################"
python Main.py --model_type kgat --alg_type bi --dataset yelp2018_10p --regs [1e-5,1e-5] --layer_size [64] --embed_size 64 --lr 0.0001 --epoch 10 --verbose 50 --save_flag 1 --pretrain -1 --batch_size 100 --node_dropout [0.1] --mess_dropout [0.1,0.1,0.1] --use_att "" --use_kge True


echo "#############################2###################################"
python Main.py --model_type kgat --alg_type bi --dataset yelp2018_10p --regs [1e-5,1e-5] --layer_size [64] --embed_size 64 --lr 0.0001 --epoch 10 --verbose 50 --save_flag 1 --pretrain -1 --batch_size 100 --node_dropout [0.1] --mess_dropout [0.1,0.1,0.1] --use_att True --use_kge ""


echo "##############################3##################################"
python Main.py --model_type kgat --alg_type bi --dataset yelp2018_10p --regs [1e-5,1e-5] --layer_size [64] --embed_size 64 --lr 0.0001 --epoch 10 --verbose 50 --save_flag 1 --pretrain -1 --batch_size 100 --node_dropout [0.1] --mess_dropout [0.1,0.1,0.1] --use_att "" --use_kge ""


echo "###############################4#################################"
python Main.py --model_type kgat --alg_type gcn --dataset yelp2018_10p --regs [1e-5,1e-5] --layer_size [64] --embed_size 64 --lr 0.0001 --epoch 10 --verbose 50 --save_flag 1 --pretrain -1 --batch_size 100 --node_dropout [0.1] --mess_dropout [0.1,0.1,0.1] --use_att True --use_kge True


echo "################################5################################"
python Main.py --model_type kgat --alg_type graphsage --dataset yelp2018_10p --regs [1e-5,1e-5] --layer_size [64] --embed_size 64 --lr 0.0001 --epoch 10 --verbose 50 --save_flag 1 --pretrain -1 --batch_size 100 --node_dropout [0.1] --mess_dropout [0.1,0.1,0.1] --use_att True --use_kge True


echo "#################################6###############################"
python Main.py --model_type kgat --alg_type bi --dataset yelp2018_10p --regs [1e-5,1e-5] --layer_size [64] --embed_size 64 --lr 0.0001 --epoch 10 --verbose 50 --save_flag 1 --pretrain -1 --batch_size 100 --node_dropout [0.1] --mess_dropout [0.1,0.1,0.1] --use_att True --use_kge True

echo "##################################7##############################"
python Main.py --model_type kgat --alg_type bi --dataset yelp2018_10p --regs [1e-5,1e-5] --layer_size [64,32,16] --embed_size 64 --lr 0.0001 --epoch 10 --verbose 50 --save_flag 1 --pretrain -1 --batch_size 100 --node_dropout [0.1] --mess_dropout [0.1,0.1,0.1] --use_att True --use_kge True


echo "##################################8##############################"
python Main.py --model_type nfm --alg_type bi --dataset yelp2018_10p --regs [1e-5,1e-5] --layer_size [64,32,16] --embed_size 64 --lr 0.0001 --epoch 10 --verbose 50 --save_flag 1 --pretrain -1 --batch_size 100 --node_dropout [0.1] --mess_dropout [0.1,0.1,0.1] --use_att True --use_kge True


echo "##################################9##############################"
python Main.py --model_type cfkg --alg_type bi --dataset yelp2018_10p --regs [1e-5,1e-5] --layer_size [64,32,16] --embed_size 64 --lr 0.0001 --epoch 10 --verbose 50 --save_flag 1 --pretrain -1 --batch_size 100 --node_dropout [0.1] --mess_dropout [0.1,0.1,0.1] --use_att True --use_kge True


echo "##################################10##############################"
python Main.py --model_type kgat --alg_type bi --dataset yelp2018_10p --regs [1e-5,1e-5] --layer_size [64,32] --embed_size 64 --lr 0.0001 --epoch 10 --verbose 50 --save_flag 1 --pretrain -1 --batch_size 100 --node_dropout [0.1] --mess_dropout [0.1,0.1,0.1] --use_att True --use_kge True
