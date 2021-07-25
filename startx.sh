#!/bin/sh
set -e

nginx -g 'pid /tmp/nginx.pid; daemon off;' &
php-fpm 
# php /var/www/core/artisan queue:work