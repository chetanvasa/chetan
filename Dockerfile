FROM httpd
MAINTAINER name chetan
LABEL Jenkins intigration 
EXPOSE 80
COPY . /usr/local/apache2/htdocs/
