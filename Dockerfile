FROM nginx:alpine

WORKDIR /usr/src/app
COPY . /usr/share/nginx/html
