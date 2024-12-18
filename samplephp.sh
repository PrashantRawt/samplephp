#!/bin/bash
sudo apt-get update -y
sudo apt-get install apache2 -y
sudo systemctl start apache2
sudo apt-get install mysql-server -y
sudo apt-get install php libapache2-mod-php php-mysql -y
