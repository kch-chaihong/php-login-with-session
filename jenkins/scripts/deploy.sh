#!/usr/bin/env sh

set -x
docker run -d -p 8081:80 --name my-apache-php-app -v /c/Users/chai\ hong/Documents/ICT3103\ Secure\ Software\ Development/Lab/php-login-with-session/src:/var/www/html php:7.2-apache
sleep 1
set +x

echo 'Now...'
echo 'Visit http://localhost to see your PHP application in action.'

