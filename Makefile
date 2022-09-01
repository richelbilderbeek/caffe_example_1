all: caffe_example_1

caffe_example_1: classification.cpp
	g++ classification.cpp -o caffe_example_1

classification.cpp:
	wget https://raw.githubusercontent.com/BVLC/caffe/master/examples/cpp_classification/classification.cpp
