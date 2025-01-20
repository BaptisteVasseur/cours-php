FROM chialab/php-dev:8.3-fpm-alpine

WORKDIR /app

CMD php -S 0.0.0.0:80 -t ./
