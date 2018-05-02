#!/usr/bin/env bash
docker exec -it koseven-web su www-data --shell /bin/sh --command "cd /var/www/html && composer install"
