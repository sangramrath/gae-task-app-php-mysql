#!/bin/bash
set -e
export HOME=/root

apt update
apt-get install -y git curl apache2 apache2-utils
apt-get install -y php php-mysql libapache2-mod-php

rm -rf /var/www/html/
git clone https://github.com/sangramrath/task-app-php-mysql.git /var/www/html/

chown -R www-data:www-data /var/www/html/

a2enmod rewrite

systemctl restart apache2
