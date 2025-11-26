FROM nginx:latest

# Copy custom HTML file
COPY html /usr/share/nginx/html

# Expose Nginx port
EXPOSE 80

 volumes:
      - ./html:/var/opt/nginx

