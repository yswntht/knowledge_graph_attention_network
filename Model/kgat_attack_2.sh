
#python Main.py --model_type kgat --alg_type bi --dataset yelp2018_10p --regs [1e-5,1e-5] --layer_size [64,32,16,16] --embed_size 64 --lr 0.0001 --epoch 10 --verbose 50 --save_flag 1 --pretrain -1 --batch_size 100 --node_dropout [0.1] --mess_dropout [0.1,0.1,0.1] --use_att True --use_kge True

echo "############################1####################################"


echo "#############################2###################################"


echo "##############################3##################################"


echo "###############################4#################################"


echo "################################5################################"


echo "#################################6-full test###############################"

python Main.py --model_type kgat --alg_type bi --dataset yelp2018_10p_attack_2 --regs [1e-5,1e-5] --layer_size [64,32,16] --embed_size 64 --lr 0.0001 --epoch 10 --verbose 50 --save_flag 1 --pretrain -1 --batch_size 100 --node_dropout [0.1] --mess_dropout [0.1,0.1,0.1] --use_att True --use_kge True
echo "##################################7-10p test##############################"

python Main.py --model_type kgat --alg_type bi --dataset yelp2018_10p10p_attack_2 --regs [1e-5,1e-5] --layer_size [64,32,16] --embed_size 64 --lr 0.0001 --epoch 10 --verbose 50 --save_flag 1 --pretrain -1 --batch_size 100 --node_dropout [0.1] --mess_dropout [0.1,0.1,0.1] --use_att True --use_kge True


echo "##################################8##############################"

python Main.py --model_type kgat --alg_type bi --dataset yelp2018_10p_attack_r --regs [1e-5,1e-5] --layer_size [64,32,16] --embed_size 64 --lr 0.0001 --epoch 10 --verbose 50 --save_flag 1 --pretrain -1 --batch_size 100 --node_dropout [0.1] --mess_dropout [0.1,0.1,0.1] --use_att True --use_kge True

echo "##################################7-10p test##############################"

python Main.py --model_type kgat --alg_type bi --dataset yelp2018_10p10p_attack_r --regs [1e-5,1e-5] --layer_size [64,32,16] --embed_size 64 --lr 0.0001 --epoch 10 --verbose 50 --save_flag 1 --pretrain -1 --batch_size 100 --node_dropout [0.1] --mess_dropout [0.1,0.1,0.1] --use_att True --use_kge True

echo "##################################9##############################"

echo "##################################10##############################"
