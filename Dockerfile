# Pull base image 
From tomcat:8-jre8 

# Maintainer 
LABEL OWNER=kolizo12
COPY /var/jenkins_home/workspace/my_first_maven_build/webapp.war /usr/local/tomcat/webapps
