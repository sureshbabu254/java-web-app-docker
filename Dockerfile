FROM ubuntu
MAINTAINER suresh babu
COPY target/java-web-app*.war /usr/local/tomcat/webapps/java-web-app.war
