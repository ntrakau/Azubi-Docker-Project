# Use an official nginx image as a parent image
FROM nginx:alpine
 
 
# Copy the current directory contents into the container at /usr/share/nginx/html
COPY index.html /usr/share/nginx/html/index.html
 
# Expose port 80
EXPOSE 80
 
# Define the command to run the application
CMD ["nginx", "-g", "daemon off;"]