# TF 1.5
# python 3.6 
g++ -std=c++11 tf_interpolate.cpp -o tf_interpolate_so.so -shared -fPIC -I /home/alitokur/Softwares/try/python36/lib/python3.6/site-packages/tensorflow_core/include -I /usr/local/cuda-10.1/include -I /home/alitokur/Softwares/try/python36/lib/python3.6/site-packages/tensorflow_core/include/external/nsync/public -lcudart -L /usr/local/cuda-10.1/lib64/ -L /home/alitokur/Softwares/try/python36/lib/python3.6/site-packages/tensorflow_core -ltensorflow_framework -O2 -D_GLIBCXX_USE_CXX11_ABI=0

