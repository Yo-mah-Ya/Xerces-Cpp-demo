FROM ubuntu:22.04

RUN apt update -y && apt install build-essential -y


# Other useful libraries
RUN apt install -y \
    clang-tidy \
    clang-format \
    gcc \
    g++ \
    clang \
    llvm \
    wget \
    git \
    openssl \
    libcurl4-openssl-dev \
    liblog4cxx-dev \
    libssl-dev \
    sudo \
    pkg-config

WORKDIR ~
RUN wget https://cmake.org/files/v3.26/cmake-3.26.4.tar.gz && \
    tar zxvf cmake-3.26.4.tar.gz && \
    cd cmake-3.26.4/ && \
    ./configure && make && sudo make install
RUN wget https://archive.apache.org/dist/xerces/c/3/sources/xerces-c-3.2.4.tar.gz && \
    tar xvzf xerces-c-3.2.4.tar.gz && \
    cd xerces-c-3.2.4 && \
    ./configure && make && make install
