FROM httpd:latest
MAINTAINER veena
WORKDIR /var/www/html
COPY ./client/public/index.html /var/www/html

CMD ["httpd", "-D", "FOREGROUND"]
