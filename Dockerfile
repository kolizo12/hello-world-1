# Pull base image 
From tomcat:8-jre8

RUN apt-get update -y
WORKDIR /var/jenkins_home/workspace/my_first_maven_build
# Maintainer 
LABEL name=test
RUN echo 'ubuntu:ubuntu' | chpasswd
USER ubuntu
WORKDIR /home/ubuntu
COPY ./webapp.war /usr/local/tomcat/webapps
