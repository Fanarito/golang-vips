FROM golang:1.20

RUN apt-get -qq update && apt-get -qq install -y libvips-dev && rm -rf /var/lib/apt/lists/*
