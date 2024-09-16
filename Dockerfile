FROM httpd
RUN apt update -y
COPY . /usr/local/apache2/htdocs/
