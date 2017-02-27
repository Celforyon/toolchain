FROM debian:stretch
MAINTAINER Alexis Pereda <alexis@pereda.fr>

RUN dpkg --add-architecture i386
RUN apt update
RUN apt install -y make cmake qt5-qmake catch git
RUN apt install -y gcc:i386 g++:i386
RUN rm -rf /var/lib/apt/lists/*
