#!/usr/bin/env bash

mvn clean package -Dmaven.test.skip=true

docker build -t harbor.nicajonh.com:8180/micro-service/course-service:latest .
docker push harbor.nicajonh.com:8180/micro-service/course-service:latest