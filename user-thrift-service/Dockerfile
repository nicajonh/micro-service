FROM openjdk:7-jre
MAINTAINER nicajonh nicajonh@163.com

COPY target/user-thrift-service-1.0-SNAPSHOT.jar /user-service.jar

ENTRYPOINT ["java", "-jar", "/user-service.jar"]
