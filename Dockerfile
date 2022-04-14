FROM ubuntu:20.04

RUN apt-get update
RUN apt-get -y upgrade
RUN apt-get install -y git

RUN ls -la

RUN git clone https://github.com/Roavill2/sbs-demo.git

RUN cd /sbs-demo

RUN ls -la
