FROM tomcat:8
MAINTAINER Vaibhav
COPY webapp/target/webapp.war /usr/local/tomcat/webapps
