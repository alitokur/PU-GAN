# TF 1.5
# python 3.6 
/usr/local/cuda-10.1/bin/nvcc tf_sampling_g.cu -o tf_sampling_g.cu.o -c -O2 -DGOOGLE_CUDA=1 -x cu -Xcompiler -fPIC
g++ -std=c++11 tf_sampling.cpp tf_sampling_g.cu.o -o tf_sampling_so.so -shared -fPIC -I /home/alitokur/Softwares/try/python36/lib/python3.6/site-packages/tensorflow_core/include -I /usr/local/cuda-10.1/include -I /home/alitokur/Softwares/try/python36/lib/python3.6/site-packages/tensorflow_core/include/external/nsync/public -lcudart -L /usr/local/cuda-10.1/lib64/ -L /home/alitokur/Softwares/try/python36/lib/python3.6/site-packages/tensorflow_core -ltensorflow_framework -O2 -D_GLIBCXX_USE_CXX11_ABI=0
