#!/bin/bash
cd /app/github_suhailak22_cloudbuild-to-gce
git fetch
git pull
cp -r * /var/www/html
rm -rf /var/www/html/.git
chown -R www-data:www-data /var/www/html/*
