FROM nginx:alpine

WORKDIR /usr/src/app
COPY src /usr/share/nginx/html
