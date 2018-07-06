FROM ubuntu:18.04
RUN apt-get update

# Install php 
RUN DEBIAN_FRONTEND=noninteractive apt-get install php -y
RUN apt-get install php-curl php-mysql php-mbstring zip php-zip php-xml -y

# Install Composer
RUN php -r "copy('https://getcomposer.org/installer', 'composer-setup.php');"
RUN php composer-setup.php
RUN php -r "unlink('composer-setup.php');"
RUN cp composer.phar bin/composer

# Install git
RUN apt-get install git -y

# Install Lumen
RUN composer global require "laravel/lumen-installer"
RUN echo 'export PATH="$PATH:$HOME/.composer/vendor/bin"' >> ~/.bashrc