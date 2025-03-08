# Use the official Nginx image
FROM nginx:latest

# Copy your website files into the Nginx web directory
COPY . /usr/share/nginx/html

# Expose port 80 so it can be accessed
EXPOSE 80

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]
