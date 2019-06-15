FROM openjdk:8-jdk-alpine
MAINTAINER fox <fox@vvfox.com>

ENV TZ=Asia/Shanghai

RUN apk add -U tzdata