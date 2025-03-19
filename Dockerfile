FROM nginx:latest
COPY index.html /usr/share/nginx/html/index.html
COPY nginx-config/nginx.conf /etc/nginx/nginx.conf
