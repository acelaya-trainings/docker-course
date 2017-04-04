#!/usr/bin/env bash

wget $WEBAPP_URL -O /var/www/webapp.zip
cd /var/www
unzip /var/www/webapp.zip
rm -rf /var/www/html
mv /var/www/webapp /var/www/html

apachectl -DFOREGROUND

