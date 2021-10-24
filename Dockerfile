FROM ubuntu
MAINTAINER suresh babu
RUN sudo apt-get update
COPY target/java-web-app*.war /usr/local/tomcat/webapps/java-web-app.war
