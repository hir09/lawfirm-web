FROM tomcat:8
MAINTAINER NewstarCorporation
RUN yum -y install apache2
COPY index.html /var/www/html/
