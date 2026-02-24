#!/bin/bash
sudo apt update -y
sudo apt install zip unzip -y
sudo apt install nginx -y
sudo rm -r /var/www/html
sudo git clone https://github.com/ravi2krishna/login-26011.git /var/www/html
