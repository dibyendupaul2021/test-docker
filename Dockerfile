FROM ubuntu
MAINTAINER dibyendu
RUN apt-get update
RUN apt-get install apache2 -y
WORKDIR /tmp
RUN service apache2 start
EXPOSE 80
