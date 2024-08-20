FROM centos:7
RUN yum install httpd -y

WORKDIR /var/www/html

COPY startbootstrap-freelancer-gh-pages .

ENV contenido holaMundo

RUN echo "$contenido" > prueba.html

CMD apachectl -DFOREGROUND
