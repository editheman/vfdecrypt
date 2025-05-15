FROM ubuntu:latest

RUN apt-get update && apt-get install -y make build-essential libssl-dev coreutils

COPY ../ /vfdecrypt

WORKDIR /vfdecrypt

CMD make