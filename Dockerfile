FROM amazonlinux
MAINTAINER dibyendu
RUN yum update -y
RUN yum install httpd -y
WORKDIR /tmp
RUN service httpd start
RUN chkconfig httpd on
EXPOSE 80
