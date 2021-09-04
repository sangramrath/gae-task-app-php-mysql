#!/bin/bash
apt update
apt install git curl apache2 apache2-utils
apt install php7.3 libapache2-mod-php7.3 php7.3-mysql
a2enmod php7.3
a2enmod rewrite
systemctl restart apache2

git clone https://github.com/sangramrath/task-app-php-mysql.git /var/www/html/
chown www-data:www-data /var/www/html/
