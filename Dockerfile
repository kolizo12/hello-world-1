# Pull base image 
From tomcat:8-jre8 

# Maintainer 
LABEL OWNER=kolizo 
COPY ./webapp.war /usr/local/tomcat/webapps
