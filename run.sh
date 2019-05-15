#!/usr/bin/env bash
if [ ! -z $PHP_HOST ]
then
    envsubst < /site.conf > /etc/nginx/conf.d/default.conf
fi

nginx -g 'daemon off;'
