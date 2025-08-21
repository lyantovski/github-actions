# Use official Nginx image
FROM nginx:1.25-alpine

# Set working directory
WORKDIR /usr/share/nginx/html

# Copy static HTML file
COPY src/index.html ./index.html

# Expose port 80
EXPOSE 80

# Nginx runs by default
