FROM php:8.2-fpm

# Instalar extensões necessárias
RUN docker-php-ext-install mysqli pdo pdo_mysql

# Definir timezone opcional
RUN echo "date.timezone = America/Sao_Paulo" > /usr/local/etc/php/conf.d/timezone.ini

EXPOSE 9000
