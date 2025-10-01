# Use official lightweight nginx image to serve static files
FROM nginx:alpine

# Copy the site contents into nginx's html directory
COPY ./ /usr/share/nginx/html/

# Expose port 80 (default nginx port)
EXPOSE 80

# nginx:alpine already runs nginx in the foreground as the default CMD
