# Use official Apache2 image
FROM httpd:2.4

# Copy website content
COPY ./index.html /usr/local/apache2/htdocs/index.html
