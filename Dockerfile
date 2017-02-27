FROM nfnty/arch-mini
MAINTAINER Alexis Pereda <alexis@pereda.fr>

ENV CATCH_URL "https://github.com/philsquared/Catch/releases/download/v1.7.2/catch.hpp"

RUN pacman -Syu --noconfirm make cmake git
RUN pacman -Syu --noconfirm gcc
RUN curl>/usr/include/catch.hpp -L $CATCH_URL
