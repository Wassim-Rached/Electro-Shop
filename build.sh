#! /bin/bash

touch -p /home/site/wwwroot/.env
cp /home/site/wwwroot/nginx/default.conf /etc/nginx/sites-available/default && service nginx restart