#!/bin/bash
apt update
apt install -y apache2 stress
echo "<h1>VCC Assignment 2 - Auto Scaling VM</h1>" > /var/www/html/index.html
systemctl start apache2