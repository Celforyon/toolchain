FROM debian:wheezy
MAINTAINER Alexis Pereda <alexis@pereda.fr>

ENV CATCH_URL "https://github.com/philsquared/Catch/releases/download/v1.7.2/catch.hpp"

RUN apt-get update
RUN apt-get install -y make cmake curl
RUN apt-get install -y gcc g++
RUN rm -rf /var/lib/apt/lists/*
RUN curl>/usr/include/catch.hpp -L $CATCH_URL
