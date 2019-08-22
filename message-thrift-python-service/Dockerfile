FROM harbor.nicajonh.com:8180/micro-service/python-base:latest

MAINTAINER nicajonh nicajonh@163.com

ENV PYTHONPATH /
COPY message /message

ENTRYPOINT ["python", "/message/message_service.py"]
