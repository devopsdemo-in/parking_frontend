FROM sushant227/tomcat:latest
#RUN mkdir /opt/tomcat/webapps/build
ADD build /opt/tomcat/webapps/
