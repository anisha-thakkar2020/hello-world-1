# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "anisha.thakkar@gmail.com" 
COPY ./webapp.war /usr/local/tomcat/webapps

# tell docker on which port to expose
EXPOSE 8090
