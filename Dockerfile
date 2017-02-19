FROM debian:wheezy
MAINTAINER Alexis Pereda <alexis@pereda.fr>

RUN apt-get update
RUN apt-get install -y make cmake
RUN apt-get install -y gcc g++
RUN rm -rf /var/lib/apt/lists/*
