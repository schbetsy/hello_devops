FROM httpd:2.4
MAINTAINER Betsy Lorton
COPY ./public-html/ /usr/local/apache2/htdocs/
