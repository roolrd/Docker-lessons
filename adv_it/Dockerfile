FROM ubuntu

RUN apt-get -y update \
    && apt-get -y install apache2 \
    && echo 'Hello world from Docker!' > /var/www/html/index.html

CMD ["/usr/sbin/apache2ctl", "-DFOREGROUND"]
EXPOSE 80

