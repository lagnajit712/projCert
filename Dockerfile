FROM devopsedu/webapp:latest

MAINTAINER Lagnajit <lagnajitm@gmail.com>

COPY ./website/  /var/www/html/

EXPOSE 80

CMD ["/usr/sbin/apache2ctl", "-D", "FOREGROUND"]
