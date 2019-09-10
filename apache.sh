#!/bin/bash
sudo yum install httpd -y
sudo service httpd start
sudo service chkconfig httpd on
sudo touch /var/www/html/index.html
sudo chmod 777 /var/www/html/index.html
echo "<h1> This is Frank test webpage</h1>" > /var/www/html/index.html
