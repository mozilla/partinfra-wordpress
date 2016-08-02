FROM wordpress
ADD custom.ini /usr/local/etc/php/conf.d/custom.ini
RUN a2enmod headers
