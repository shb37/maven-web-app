FROM openjdk:8u151-jdk-alpine3.7

MAINTAINER Ashok <ashok@oracle.com>

EXPOSE 8063

ENV APP_HOME /usr/src/app

COPY target/web-app.jar $APP_HOME/app.jar

WORKDIR $APP_HOME

ENTRYPOINT exec java -jar app.jar
