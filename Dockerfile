# Use the official Nginx image from the Docker Hub
FROM nginx:alpine

# Copy the index.html file into the Nginx html directory
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80 to the outside world
EXPOSE 80

# The default command provided by the Nginx image is to start Nginx
CMD ["nginx", "-g", "daemon off;"]
