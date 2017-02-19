FROM nfnty/arch-mini
MAINTAINER Alexis Pereda <alexis@pereda.fr>

RUN pacman -Syu --noconfirm make cmake
RUN pacman -Syu --noconfirm gcc
