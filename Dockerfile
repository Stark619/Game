FROM nginx
MAINTAINER Naveen
EXPOSE 80
LABEL This is a TicToc Game
COPY Index.html /usr/share/nginx/html
