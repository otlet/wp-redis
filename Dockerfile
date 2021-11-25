FROM wordpress:5.8.2-php8.0

RUN pecl install redis \
        && docker-php-ext-enable redis
