#!/bin/bash

echo "Iniciando container..."
echo "INICIADO !!!!" > /var/www/html/init.html
apachectl -DFOREGROUND
