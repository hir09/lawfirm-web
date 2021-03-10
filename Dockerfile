
FROM tomcat:8.0-alpine

ADD sample.war /usr/local/tomcat/web/

EXPOSE 8080

CMD [“catalina.sh”, “run”]
