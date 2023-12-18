# Use the official NGINX base image
FROM nginx:latest

# Copy custom index.html file
COPY index.html /usr/share/nginx/html

# Expose port 80
EXPOSE 80