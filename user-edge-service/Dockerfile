FROM harbor.nicajonh.com:8180/micro-service/openjdk:7-jre
MAINTAINER nicajonh nicajonh@163.com

COPY target/user-edge-service-1.0-SNAPSHOT.jar /user-edge-service.jar

ENTRYPOINT ["java", "-jar", "/user-edge-service.jar"]