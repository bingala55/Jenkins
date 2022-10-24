#pull from base image
FROM tomcat

#Author
MAINTAINER "peter"

#Copy war file to tomcat image
COPY ./target/wepappman.war /usr/local/tomcat/webapps

