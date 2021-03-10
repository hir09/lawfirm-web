FROM ubuntu:trusty

#Update and install stuff
RUN apt-get update
RUN apt-get install -y python-software-properties aptitude screen htop nano nmap nginx

#Add files
ADD . /usr/share/nginx/html

EXPOSE 80
CMD service nginx start
