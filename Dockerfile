FROM nginx:latest

EXPOSE 80

WORKDIR ~/rdvrquiz

COPY ./rdvrqu /usr/share/nginx/html