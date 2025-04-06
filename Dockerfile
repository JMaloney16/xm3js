FROM docker.io/ubuntu:24.04
LABEL maintainer="Jonan Turner"

RUN apt-get update\
 && apt install -y python3.12 python3-pil nodejs \
 && apt-get clean

COPY * /xm3bot

WORKDIR /xm3bot

