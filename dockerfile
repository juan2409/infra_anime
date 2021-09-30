FROM debian
RUN apt-get update -y
RUN apt-get install apache2 -y
COPY index.html /var/www/html/
RUN ls /var/www/html/
CMD ["apachectl", "-D", "FOREGROUND"]
