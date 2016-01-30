FROM leanlabs/base-builder

MAINTAINER V <v.tyubek@gmail.com>

RUN apk add --update \
        php-json \
        php-phar \
        php-ctype

RUN sed -i 's/;phar\.readonly = On/phar\.readonly = Off/g' /etc/php/php.ini
