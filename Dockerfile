FROM node:10.16.3

RUN mkdir /app
WORKDIR /app

COPY . /app