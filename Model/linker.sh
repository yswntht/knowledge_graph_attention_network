cd /usr/local/cuda/targets/x86_64-linux/lib
     ln -s libcudart.so.10.1 libcudart.so.10.0
     ln -s libcudart.so.10.0 libcudart.so.10.1
     ln -s libcublas.so libcublas.so.10.0
     ln -s libcufft.so libcufft.so.10.0
     ln -s libcublas.so.10.0 libcublas.so.10
     ln -s libcufft.so.10.0  libcufft.so.10
     ln -s libcufft.so.10.0 libcufft.so.10
     ln -s libcurand.so.10.0 libcurand.so.10
     ln -s libcusolver.so.10.0 libcusolver.so.10
     ln -s libcusparse.so.10.0 libcusparse.so.10
cd /knowledge_graph_attention_network/Model
     export PATH=$PATH:/usr/local/cuda/bin
     export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/usr/local/cuda/lib64:/usr/local/cuda/extras/CUPTI/lib64

