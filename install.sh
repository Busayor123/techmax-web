#!/bin/bash
sudo su yum update -y
sudo yum install -y httpd 
cd /var/www/html
wget https://github.com/Busayor123/Busayor123/files/12009170/html.file.zip
unzip html.file.zip 
cp -r techmax-main/* /var/www/html/
rm -rf techmax-main main.zip 
systemctl enable httpd 
systemctl start httpd

