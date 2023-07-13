FROM docker.io/centos/systemd

 MAINTAINER Ankush Ankush@unnati.com

 LABEL   Install HTTPD NOW

 RUN yum -y install httpd

 RUN echo "docker file updated successfully | 2nd build output " > /var/www/html/index.html

 EXPOSE 80

 CMD [ "httpd", "-D", "FOREGROUND"]
