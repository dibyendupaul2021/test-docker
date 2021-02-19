FROM centos
MAINTAINER dibyendu
RUN yum update -y
RUN yum install httpd -y
WORKDIR /tmp
CMD ["/usr/bin/run-httpd"]
EXPOSE 80

