FROM wordpress:VERSION_TO_CHANGE

RUN pecl install redis \
        && docker-php-ext-enable redis
