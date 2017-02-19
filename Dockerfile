FROM debian:jessie
MAINTAINER Alexis Pereda <alexis@pereda.fr>

RUN apt update
RUN apt install -y make cmake
RUN apt install -y gcc:i386 g++:i386
RUN rm -rf /var/lib/apt/lists/*
