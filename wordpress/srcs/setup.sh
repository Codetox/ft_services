#!/bin/sh
telegraf &
/usr/sbin/php-fpm7
nginx -g "daemon off;"