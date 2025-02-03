# Use an official Nginx image to serve the static HTML file
FROM nginx:alpine

# Copy the local HTML file to the Nginx container
COPY index.html /usr/share/nginx/html/

# Expose port 80
EXPOSE 80
