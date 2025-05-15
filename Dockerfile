FROM alpine:latest

RUN apk update && apk add make build-base openssl-dev coreutils

COPY ../ /vfdecrypt

WORKDIR /vfdecrypt

CMD make
