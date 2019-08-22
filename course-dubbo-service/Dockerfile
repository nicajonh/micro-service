FROM harbor.nicajonh.com:8180/micro-service/openjdk:7-jre
MAINTAINER nicajonh nicajonh@163.com

COPY target/course-dubbo-service-1.0-SNAPSHOT.jar /course-service.jar

ENTRYPOINT ["java", "-jar", "/course-service.jar"]
