FROM docker.io/centos

MAINTAINER admin@turancyberhub

RUN yum -y update && yum -y install httpd

RUN echo "Welcome to our homepage created using dockerfile" > /var/www/html/index.html

EXPOSE 80

CMD apachectl -D FOREGROUND
