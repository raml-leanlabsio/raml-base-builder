FROM gliderlabs/alpine:3.1

MAINTAINER V

ENV INPUT api.raml
ENV OUTPUT doc.html

RUN apk-install php php-json php-phar php-ctype

COPY raml2html.phar /

ENTRYPOINT ["/bin/sh", "-c"]

CMD ["/raml2html.phar generate --input=$INPUT --output=$OUTPUT"]
