#!/bin/bash
cd /app/github_suhailak22_cloudbuild-to-gce
git fetch
git pull git pull origin main --allow-unrelated-histories
cp -r * /var/www/html
rm -rf /var/www/html/.git
chown -R www-data:www-data /var/www/html/*
