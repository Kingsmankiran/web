# Use an official Apache2 runtime as the base image
FROM httpd:latest

# Set the working directory to /usr/local/apache2/htdocs
WORKDIR /usr/local/apache2/htdocs

# Copy the local HTML, CSS, and JS files to the container
COPY . /usr/local/apache2/htdocs

# Expose port 80 for HTTP traffic (default for Apache)
EXPOSE 80
