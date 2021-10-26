# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "valaxytech@gmail.com" 
WORKDIR COPY /var/lib/jenkins/workspace/docker/webapp/target/webapp.war /usr/local/tomcat/webapps
