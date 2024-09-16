FROM httpd
RUN apt update -y
COPY ./public-html/ /usr/local/apache2/htdocs/
