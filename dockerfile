FROM httpd:2.4

# Set working directory
WORKDIR /app

# Install nodemon globally
RUN npm install -g nodemon

COPY . /usr/local/apache2/htdocs/
