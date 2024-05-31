# Use an official PHP runtime as a parent image
FROM php:8.1-apache

# Set the working directory
WORKDIR /var/www/html

# Copy the current directory contents into the container
COPY . /var/www/html

# Expose port 80 to the outside world
EXPOSE 80

# Run the application
CMD ["apache2-foreground"]
