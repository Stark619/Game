FROM nginx
MAINTAINER Naveen
EXPOSE 80
LABEL This is a TicToc Game
COPY static-html-directory /usr/share/nginx/html
