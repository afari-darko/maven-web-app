FROM tomcat:8.0.20-jre8

MAINTAINER Festus <afari-darko@outlook.com>

COPY target/mavendockerapp.war /home/tomcat/webapps/mavendockerapp.war

EXPOSE 8080
