#!/usr/bin/bash

sudo apt-get install libprotobuf-dev libleveldb-dev libsnappy-dev
  \ libopencv-dev libhdf5-serial-dev protobuf-compiler libopencv-dev
  \ libgflags-dev libgoogle-glog-dev libatlas-base-dev liblmdb-dev

make -j$nproc
