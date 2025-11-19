FROM nginx:stable-alpine3.17-slim

COPY index.html /usr/share/nginx/html
COPY apps.json /usr/share/nginx/html
COPY images /usr/share/nginx/html/images