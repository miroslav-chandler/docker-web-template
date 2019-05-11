FROM php:7.2-fpm-stretch

RUN mv "$PHP_INI_DIR/php.ini-development" "$PHP_INI_DIR/php.ini"

RUN apt-get update && apt-get install -y \
    vim \
    unzip \
    zlib1g-dev \
    libzip-dev \
    libpq-dev \
    libgmp-dev

RUN docker-php-ext-install zip pdo_mysql bcmath gmp

RUN curl https://getcomposer.org/installer | php && \
    mv composer.phar /usr/local/bin/composer