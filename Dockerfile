# Pull base image
From tomcat:8-jre8

# Maintainer
#MAINTAINER " ">

# Copy to images tomcat path
ADD contact.war /usr/local/tomcat/webapps/
