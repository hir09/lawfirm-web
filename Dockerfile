FROM tomcat:8.0
COPY some-app/target/some-app.war /usr/local/tomcat/index.html/
