FROM tomcat:8.0.51-jre8-alpine
COPY build /usr/local/tomcat/webapps/
