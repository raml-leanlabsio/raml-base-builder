FROM alpine:3.1

MAINTAINER V <v.tyubek@gmail.com>

RUN apk add --update php php-json php-phar php-ctype

COPY raml2html.phar /

WORKDIR /data
VOLUME ["/data"]

ENTRYPOINT ["/raml2html.phar"]

