FROM harbor.nicajonh.com:8180/micro-service/openjdk:7-jre

MAINTAINER nicajonh nicajonh@163.com

COPY target/api-gateway-zuul-1.0-SNAPSHOT.jar /api-gateway-zuul.jar

ENTRYPOINT ["java", "-jar", "/api-gateway-zuul.jar"]
