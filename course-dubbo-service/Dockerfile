FROM openjdk:7-jre
MAINTAINER xxx xxx@xxx.com

ENV MYSQL_HOST 192.168.128.132

COPY target/course-dubbo-service-1.0-SNAPSHOT.jar /course-service.jar

ENTRYPOINT ["java", "-jar", "/course-service.jar"]
