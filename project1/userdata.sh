#!/bin/bash
dnf update -y
dnf install -y nginx
systemctl enable nginx
systemctl start nginx
echo "<h1>Project 1 - Terraform Web Server</h1>" > /usr/share/nginx/html/index.html