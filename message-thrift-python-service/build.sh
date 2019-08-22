#!/usr/bin/env bash

docker build -t python-base:latest -f Dockerfile.base .

docker build -t harbor.nicajonh.com:8180/micro-service/message-service:latest .
docker push harbor.nicajonh.com:8180/micro-service/message-service:latest
