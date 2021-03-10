FROM tomcat:8
COPY target/*.war /usr/local/tomcat/web/web.war
