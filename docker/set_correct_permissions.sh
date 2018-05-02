#!/usr/bin/env bash
docker exec -it koseven-web su root --shell /bin/sh --command "cd /var/www/html/application && sudo chmod 777 logs && sudo chmod 777 cache && sudo chmod 777 tests && cd /var/www/html/application/tests && sudo mkdir -p logs && sudo touch phpunit.xml && sudo chmod 777 phpunit.xml && sudo chmod 777 logs && cd /var/www && sudo chmod 777 uploads && sudo chmod 777 composer"
