FROM ubuntu:trusty

#Update and install stuff
RUN apt-get update

#Add files
copy lawfirm-web /usr/share/nginx/html

EXPOSE 80
CMD service nginx start
