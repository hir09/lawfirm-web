FROM tomcat:8.0
COPY */target/some-app.war /usr/local/tomcat/index.html/
