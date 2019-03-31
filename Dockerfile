FROM ubuntu:18.04

RUN apt update
RUN apt install git libc6-dev-i386 libncurses5-dev lib32ncurses5-dev make -y

WORKDIR /
RUN git clone https://github.com/xoreaxeaxeax/movfuscator.git

WORKDIR /movfuscator
RUN ./build.sh
RUN ./install.sh

RUN mkdir /app
WORKDIR /app
CMD movcc
