FROM centos:7

COPY start.sh /start.sh

RUN chmod +x /start.sh

CMD /start.sh

# Para ejecutar el contenedor con el generador: 
# sudo docker run -d --name gen -v $PWD/common:/opt generador


# Para ejecutar cualquier contenedor que comparta el mismo volumen
# sudo docker run -d -p 80:80 --name nginx -v $PWD/common:/usr/share/nginx/html nginx

