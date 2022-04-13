FROM ubuntu:20.04

RUN ls -la

RUN git clone https://github.com/Roavill2/sbs-demo.git

RUN cd /sbs-demo

RUN ls -la
