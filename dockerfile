FROM debian
RUN apt-get update -y
RUN apt-get install apache2 -y
COPY App.css /var/www/html/
COPY ani4.svg /var/www/html/
COPY ani5.svg /var/www/html/
COPY ani6.svg /var/www/html/
COPY anime1.svg /var/www/html/
COPY anime2.svg /var/www/html/
COPY anime3.svg /var/www/html/
COPY catalogo.svg /var/www/html/
COPY est.svg /var/www/html/
COPY index.html /var/www/html/
COPY inicio.svg /var/www/html/
COPY logo.svg /var/www/html/
COPY logoa.svg /var/www/html/
COPY menu.svg /var/www/html/
COPY noticias.svg /var/www/html/
RUN ls /var/www/html/
CMD ["apachectl", "-D", "FOREGROUND"]
