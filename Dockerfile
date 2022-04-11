FROM httpd
COPY . /usr/local/apache2/htdocs/
RUN rm -rf k8s/ Dockerfile /usr/local/apache2/htdocs/