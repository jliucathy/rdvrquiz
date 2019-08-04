FROM nginx:latest

EXPOSE 80

COPY ./rdvrquiz/rdvrqu /usr/share/nginx/html

WORKDIR ~/git
