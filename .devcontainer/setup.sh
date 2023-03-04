#!/usr/bin/env bash

cmake --version
if [ $? -eq 0 ] ; then
    cd ~
    wget https://archive.apache.org/dist/xerces/c/3/sources/xerces-c-3.2.4.tar.gz
    tar xvzf xerces-c-3.2.4.tar.gz
    cd xerces-c-3.2.4
    ./configure && make && make install

    ldconfig
fi
