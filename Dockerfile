# Step 1: Use the official Nginx image to serve static content
FROM nginx:alpine

# Step 2: Copy all the HTML, CSS, and JS files into the nginx server's root directory
COPY . /usr/share/nginx/html

# Step 3: Expose port 80 so that the app is accessible on this port
EXPOSE 80

# Step 4: Start the Nginx server (default command for nginx)
CMD ["nginx", "-g", "daemon off;"]



