FROM php:8.0.1-fpm-alpine 

RUN docker-php-ext-install pdo pdo_mysql
# RUN apt-get update && apt-get -y --no-install-recommends install git \
#     && php -r "readfile('http://getcomposer.org/installer');" | php -- --install-dir=/usr/bin/ --filename=composer \
#     && rm -rf /var/lib/apt/lists/*