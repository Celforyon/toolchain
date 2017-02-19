FROM debian:wheezy
MAINTAINER Alexis Pereda <alexis@pereda.fr>

RUN dpkg --add-architecture i386
RUN apt-get update
RUN apt-get install -y make cmake
RUN apt-get install -y gcc:i386 g++:i386
RUN rm -rf /var/lib/apt/lists/*
