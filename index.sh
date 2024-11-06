#!/bin/bash

yum install httpd -y
service httpd start
echo "vel app" >> /var/www/html/index.html
chmod -R 777 /var/www/html/index.html
