FROM php:apache

MAINTAINER Lagnajit <lagnajitm@gmail.com>

COPY ./website /var/www/html

EXPOSE 80
EXPOSE 443

CMD ["/usr/sbin/apache2ctl", "-D", "FOREGROUND"]
