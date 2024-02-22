# Usa la imagen de Bitnami MariaDB como base
FROM bitnami/mariadb:latest
#CMD echo "BD de moodle"
#VOLUME ["/opt/"]
# Variables de entorno
ENV ALLOW_EMPTY_PASSWORD=yes
#ENV MARIADB_USER=bn_moodle
#ENV MARIADB_PASSWORD=bitnami
#ENV MARIADB_DATABASE=bitnami_moodle
ENV MYSQL_ROOT_PASSWORD=password
ENV MYSQL_DATABASE=bitnami_moodle
ENV MYSQL_USER=bn_moodle
ENV MYSQL_PASSWORD=bitnami

# Puerto que expone la base de datos
EXPOSE 3306
