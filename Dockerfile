FROM openjdk:8u151-jdk-alpine3.7

MAINTAINER Ashok <ashok@oracle.com>

EXPOSE 8063

COPY target/maven-web-app.war /usr/local/webapps/maven-web-app.war
