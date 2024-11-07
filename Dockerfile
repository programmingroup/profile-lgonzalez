# Step 1: Set the base image nginx:alpine
FROM nginx:alpine

# Step 2: Copy the files to the nginx server path
COPY . /usr/share/nginx/html

# Step 3: Expose port
EXPOSE 80

# Step 4: Define the command to start nginx
CMD ["nginx", "-g", "daemon off;"]