FROM openjdk:7-jre
MAINTAINER xxx xxx@xxx.com

ENV MYSQL_HOST 192.168.128.132
ENV MYSQL_ACCOUNT root
ENV MYSQL_PASSWD 123456

COPY target/user-thrift-service-1.0-SNAPSHOT.jar /user-service.jar

ENTRYPOINT ["java", "-jar", "/user-service.jar"]
