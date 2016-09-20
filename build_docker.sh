#!/bin/sh

GOOS=linux GOARCH=amd64 go build -v -i
cp leeroy Dockerfile build/
docker build --rm=true -t leeroy:master build
