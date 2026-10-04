# Use the official Nginx image as the base
FROM nginx:latest

# Copy web application assets into the Nginx web root directory
COPY app/ /usr/share/nginx/html

# Expose port 80 for HTTP web traffic
EXPOSE 80
