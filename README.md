LegalThings NGINX
================

NGINX image which is able to serve fpm-php applications.


Connecting to your PHP application
-----------------------------------

If you have a php fpm application running you can link the nginx container with following command:

`docker run -p 8080:80 --link php -e PHP_HOST=php legalthings/nginx`
