FROM httpd:2 as FIRST 
COPY . /usr/local/apache2/htdocs/
CMD ["httpd-foreground"]
EXPOSE 8080:80
