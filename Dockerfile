FROM debian:jessie
MAINTAINER Alexis Pereda <alexis@pereda.fr>

RUN apt update
RUN apt install -y make cmake git catch
RUN apt install -y gcc g++
RUN rm -rf /var/lib/apt/lists/*
