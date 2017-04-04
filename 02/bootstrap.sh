#!/usr/bin/env bash

wget $WEBAPP_URL
unzip webapp.zip
ln -sf /var/www/html webapp

apachectl -DFOREGROUND

