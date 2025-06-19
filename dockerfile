FROM httpd:2.4

# Set working directory
WORKDIR /app

COPY . /usr/local/apache2/htdocs/
