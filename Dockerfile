FROM tomcat:8.0.51-jre8-alpine
COPY -R build /usr/local/tomcat/webapps/
