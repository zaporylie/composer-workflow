FROM composer/composer:1.1-alpine

ADD ./ /var/www/html

RUN cd /var/www/html && composer install --no-interaction --prefer-dist 

WORKDIR /var/www/html

VOLUME /var/www/html

ENTRYPOINT [ "/bin/true" ]
