FROM nginx:latest

EXPOSE 80

COPY /home/git/rdvrquiz/rdvrqu /usr/share/nginx/html

WORKDIR /home/git
