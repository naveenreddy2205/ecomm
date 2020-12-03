# HTTPD versio

FROM httpd:2.4.46-alpine

# Copy file from local to htdoc

COPY . /usr/local/apache2/htdocs/
