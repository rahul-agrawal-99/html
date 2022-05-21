FROM ubuntu/apache2:latest
USER root
COPY /home/web-server/cloud-web/ /var/www/html/
EXPOSE 80