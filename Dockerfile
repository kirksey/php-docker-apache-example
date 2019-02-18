FROM php:7.0-apache

LABEL maintainer "kirksey@gmail.com"

RUN apt-get update && \
    apt-get install php5.6 && \
    apt-get clean

COPY myapp /var/www/html/
