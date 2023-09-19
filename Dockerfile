FROM httpd
COPY . /usr/local/apache2/htdocs
EXPOSE 8080
CMD ["httpd-foreground"]
