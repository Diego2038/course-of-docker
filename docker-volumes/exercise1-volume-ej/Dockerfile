# sudo docker run -d -p 3307:3306 --name my-db -e MYSQL_ROOT_PASSWORD=1234 -e MYSQL_DATABASE=docker-db -e MYSQL_USER=docker-user -e MYSQL_PASSWORD=4321 mysql:5.7

# Pero con el volumen anónimo quedaría así:

# sudo docker run -d --name my-db -p 3307:3306 -e "MYSQL_ROOT_PASSWORD=1234" -v /opt/mysql:/var/lib/mysql mysql:5.7


# Si quieres un volumen anónimo sólo incluye en el -v una única ubicación
# (será la del contenedor), así se generará un volumen anónimo.
