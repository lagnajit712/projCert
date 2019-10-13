FROM devopsedu/webapp:latest

MAINTAINER Lagnajit <lagnajitm@gmail.com>

COPY ./website/  /var/www/html/

CMD ["/usr/sbin/apache2ctl", "-D", "FOREGROUND"]

EXPOSE 80
