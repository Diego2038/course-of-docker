FROM nginx

RUN useradd dieguito

COPY template-html /usr/share/nginx/html

ENV archivo docker 

WORKDIR /usr/share/nginx/html

RUN echo "I'm using $archivo" > docker.html

EXPOSE 90

LABEL version=1

USER dieguito

RUN echo "Yo soy $(whoami)" > /tmp/yo.html

USER root

RUN cp /tmp/yo.html .

VOLUME /var/log/nginx

CMD nginx -g 'daemon off;' 
# If you want you can leave CMD in blank, because nginx image has a default CMD, but for academic reasons we put it 


