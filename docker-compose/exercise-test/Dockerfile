FROM centos:7

RUN \
	yum install -y httpd php php-common php-cli mod_ssl openssl

RUN echo "<php? phpinfo();  ?>" > /var/www/html/hello.php

CMD apachectl -DFOREGROUND
