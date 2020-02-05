FROM golang:latest

RUN apt-get -qq update && apt-get -qq install -y libvips-dev