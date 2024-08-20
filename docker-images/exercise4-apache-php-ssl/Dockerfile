FROM centos:7

RUN \
	yum -y install httpd php php-cli php-common mod_ssl openssl 

COPY docker.crt /docker.crt

COPY docker.key /docker.key

COPY ssl.conf /etc/httpd/conf.d/default.conf

RUN echo "<?php phpinfo() ?>" > /var/www/html/hola.php

COPY startbootstrap-freelancer-gh-pages /var/www/html

EXPOSE 443

CMD apachectl -DFOREGROUND
