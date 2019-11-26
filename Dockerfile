FROM sushant227/tomcat:latest
RUN mkdir /opt/tomcat/webapps/build
COPY /opt/jenkins_home/workspace/Dokcer_Jenkins_UI/build/* /opt/tomcat/webapps/build/.
