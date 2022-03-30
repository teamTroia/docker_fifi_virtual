FROM ubuntu:18.04 as cacher
WORKDIR /vsss

RUN apt-get update
RUN apt-get install git \
build-essential \
cmake qt5-default \
libqt5opengl5-dev \
libgl1-mesa-dev \
libglu1-mesa-dev \
libprotobuf-dev \
protobuf-compiler \
libode-dev \
libboost-dev \
vim -y

FROM cacher as builder