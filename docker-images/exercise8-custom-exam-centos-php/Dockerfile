FROM debian:11

RUN \
        apt update -y && \
        apt install -y   \ 
        apache2 php libapache2-mod-php php-mysql

RUN echo "<?php phpinfo() ?>" > /var/www/html/hola.php

EXPOSE 80

CMD apachectl -DFOREGROUND
