#!/usr/bin/env bash

mvn clean package

docker build -t harbor.nicajonh.com:8180/micro-service/api-gateway-zuul:latest .

docker push harbor.nicajonh.com:8180/micro-service/api-gateway-zuul:latest