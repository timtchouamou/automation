#!/bin/bash

yum install httpd -y
systemctl enable --now httpd
firewall-cmd --permanent --add-service=http
firewall-cmd --reload
