FROM openjdk:8u191-jdk-alpine3.9
LABEL maintainer="normandesjr@gmail.com"

ENV LANG C.UTF-8

RUN apk add --update bash

ADD target/prepaid*.jar /app/app.jar

ENTRYPOINT ["java", "-jar", "/app/app.jar"]
