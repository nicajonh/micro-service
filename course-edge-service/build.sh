#!/usr/bin/env bash

mvn clean package

docker build -t 192.168.128.132:8081/micro-service/course-edge-service:latest .
docker push 192.168.128.132:8081/micro-service/course-edge-service:latest