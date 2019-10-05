FROM tomcat:jdk8-openjdk-slim

LABEL author="Nam Nguyen Hoai"

RUN rm -rf /usr/local/tomcat/webapps/ROOT
COPY ROOT.war /usr/local/tomcat/webapps/
