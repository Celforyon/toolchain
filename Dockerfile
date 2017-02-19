FROM debian:stretch
MAINTAINER Alexis Pereda <alexis@pereda.fr>

RUN apt update
RUN apt install -y make cmake
RUN apt install -y gcc g++
RUN rm -rf /var/lib/apt/lists/*
