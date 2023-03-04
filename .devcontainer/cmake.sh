#!/usr/bin/env bash

cd ~
wget https://cmake.org/files/v3.26/cmake-3.26.4.tar.gz
tar zxvf cmake-3.26.4.tar.gz
cd cmake-3.26.4/
./configure && make && make install
