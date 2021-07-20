# Pull base image 
FROM tomcat:8-jre8 

# Maintainer 
LABEL MAINTAINER: rinamakah@yahoo.com 
COPY ./webapp/target/webapp.war /usr/local/tomcat/webapps
