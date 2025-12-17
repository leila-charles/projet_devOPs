FROM nginx:alpine
COPY docs/index.html /usr/share/nginx/html/index.html
EXPOSE 80
