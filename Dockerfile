FROM ubuntu:18.04
RUN dpkg --add-architecture i386
RUN apt-get update && apt-get install -y curl make clang gcc-arm-linux-gnueabihf libgcc-7-dev:i386
WORKDIR /home
COPY build.sh .
RUN curl -LO https://github.com/libexpat/libexpat/releases/download/R_2_1_0/expat-2.1.0.tar.gz
RUN tar -xzf expat-2.1.0.tar.gz
