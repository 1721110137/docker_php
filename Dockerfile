# Usa una imagen oficial de PHP con Apache
FROM php:8.0-apache

# Copia el contenido del proyecto al directorio raíz de Apache
COPY ./docker_php /var/www/html/

# Exponer el puerto 80 para que el contenedor sea accesible
EXPOSE 80
