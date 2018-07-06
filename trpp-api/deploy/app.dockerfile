FROM yavin/alpine-php-fpm:7.1
COPY deploy/php.ini /etc/php7/conf.d/50-setting.ini
COPY deploy/php-fpm.conf /etc/php7/php-fpm.conf