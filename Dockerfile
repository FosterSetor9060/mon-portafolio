# Use an Nginx base image
FROM nginx:alpine

# Copy your project files into the Nginx default directory
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]

