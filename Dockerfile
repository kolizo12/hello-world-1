# Pull base image 
From tomcat:8-jre8 

# Maintainer 
LABEL OWNER=kolizo12
LABEL app-test 
COPY ./webapp.war /usr/local/tomcat/webapps
