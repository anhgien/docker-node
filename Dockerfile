FROM node:10.9.0-alpine

RUN apk --update add git python make
RUN apk add gcc
RUN apk add g++
RUN apk add vips-dev fftw-dev --update-cache --repository https://dl-3.alpinelinux.org/alpine/edge/testing/

WORKDIR /home/app
