FROM nginx
MAINTAINER Naveen
EXPOSE 80
LABEL This is a TicToc Game
COPY index.html /usr/share/nginx/html
