#!/bin/bash
#Post-EC2 setup script

sudo apt update
sudo apt install -y nginx
sudo systemctl start nginx
sudo systemctl enable nginx

sudo cp ~/aws-static-web-deployment/website/index.html /var/www/html/index.html