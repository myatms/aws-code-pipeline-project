# Use the official Nginx image as the base image
FROM nginx:latest

# Copy the custom HTML files to the Nginx web server directory
COPY index.html /usr/share/nginx/html

# Expose port 80 to listen for incoming HTTP requests
EXPOSE 80

# Command to start the Nginx server when the container runs
CMD ["nginx", "-g", "daemon off;"]

