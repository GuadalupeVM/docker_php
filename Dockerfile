# Descargar la imagen de Ubuntu
FROM ubuntu:22.04

# Actualizar la lista de actualizaciones
RUN apt-get update --fix-missing

# Actualizar la imagen
RUN apt-get upgrade -y

# Instalar las herramientas 


FROM php:8.2-cli

COPY . /mi_app /home/mi_app

WORKDIR /home/mi_app

# CMD [ "php", "./mi_app/contacto.php" ]


EXPOSE 80







