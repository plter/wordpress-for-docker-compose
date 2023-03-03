FROM wordpress:php8.2-apache

RUN a2enmod ssl
RUN a2ensite default-ssl


COPY cert/server-ca.crt /etc/apache2/ssl.crt/server-ca.crt
COPY cert/ssl-cert-snakeoil.pem /etc/ssl/certs/ssl-cert-snakeoil.pem
COPY cert/ssl-cert-snakeoil.key /etc/ssl/private/ssl-cert-snakeoil.key

