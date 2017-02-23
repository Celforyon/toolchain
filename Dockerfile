FROM nfnty/arch-mini
MAINTAINER Alexis Pereda <alexis@pereda.fr>

ENV REPOSITORY_URL https://pkg.foo.org/

RUN pacman -Syu --noconfirm pkgbuild-introspection grep pkgfile gawk file core/binutils fakeroot vim expect git

COPY makepkg /usr/local/bin
