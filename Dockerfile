FROM httpd:latest
WORKDIR /usr/local/apache2/htdocs/
ADD ./html/ /usr/local/apache2/htdocs/
