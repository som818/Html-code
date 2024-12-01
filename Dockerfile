FROM ubutu:latest
RUN apt-get-update
RUN apt-get-install-u apache2
COPY index.html /var/www/html
Expose 82
CMD ["apachectl","FORGROUND"]
