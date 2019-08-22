FROM harbor.nicajonh.com:8180/micro-service/openjdk:7-jre
MAINTAINER nicajonh nicajonh@163.com

COPY target/course-edge-service-1.0-SNAPSHOT.jar /course-edge-service.jar

ENTRYPOINT ["java", "-jar", "/course-edge-service.jar"]
