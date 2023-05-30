FROM tomcat:latest
RUN cp -R  /opt/tomcat/webapps.dist/*  /opt/tomcat/webapps/
COPY ./*.war /opt/tomcat/webapps/

