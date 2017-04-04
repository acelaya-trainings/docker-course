FROM debian:jessie
MAINTAINER alejandro@alejandrocelaya.com

RUN apt-get update \
    && apt-get upgrade -y \
    && apt-get install -y libapache2-mod-php5 php5-mysql php5-intl php5-json php5-gd php5-mcrypt php5-apcu \
    && a2enmod rewrite \
    && a2enmod ssl \
    && a2enmod headers \
    && a2dismod status \
    && ln -sf /dev/stdout /var/log/apache2/access.log \
    && ln -sf /dev/stderr /var/log/apache2/error.log

EXPOSE 80

ENTRYPOINT ["apachectl", "-DFOREGROUND"]

