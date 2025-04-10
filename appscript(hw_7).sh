# Caroline Duncan
# 4/8/25
# CS 2080
# app script

#!/bin/bash

service nginx start
# Use sed to replace: “Welcome to nginx” with “Welcome to <YOUR_FIRST_NAME>’s page” 
sed -i "s/Welcome to nginx/Welcome to Caroline’s page/" /var/www/html/index.nginx-debian.html
#Use sed to replace all occurrences of “nginx” in the same html file with “nginx (pronounced as EngineX)”
sed -i "s/nginx/nginx (pronounced as EngineX)/g" /var/www/html/index.nginx-debian.html

service nginx restart
