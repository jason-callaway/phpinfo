FROM library/php:5.6-apache

MAINTAINER Jason Callaway <jason@jasoncallaway.com>

COPY info.php /var/www/html/

EXPOSE 80

CMD ["apache2-foreground"]

# This is a comment
