FROM php:5.6-apache

COPY info.php /var/www/html/

CMD ["apache2-foreground"]
