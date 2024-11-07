# Use the official Apache image from Docker Hub
FROM httpd:2.4

# Copy the index.html file into the Apache document root directory
COPY index.html /usr/local/apache2/htdocs/