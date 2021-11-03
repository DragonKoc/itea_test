FROM httpd as server
LABEL version="1.0"
WORKDIR /usr/local/apache2
ADD *.html ./htdocs
CMD ["httpd-foreground"]
EXPOSE 80/tcp