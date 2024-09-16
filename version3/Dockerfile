FROM php:7.4-fpm-alpine

# Copy your application code
COPY . /var/www/html

# Install dependencies
RUN apk add --no-cache --update \
    ca-certificates \
    curl \
    openssl \
    pcre \
    zlib

# Set environment variables (adjust as needed)
ENV PHP_MEMORY_LIMIT=256M
ENV PHP_MAX_EXECUTION_TIME=30

# Expose port for web server
EXPOSE 80

# Start web server
CMD ["php-fpm"]