FROM ubuntu
MAINTAINER dibyendu
RUN apt-get install apache-2 -y
WORKDIR /var/www/html
RUN service apache2 start
EXPOSE 80
