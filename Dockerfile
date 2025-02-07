FROM php:8.3.16-apache
RUN docker-php-ext-install mysqli
EXPOSE 80