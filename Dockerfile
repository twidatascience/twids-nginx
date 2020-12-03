FROM nginx:latest

RUN rm /etc/nginx/conf.d/default.conf
COPY ./data/nginx /etc/nginx/conf.d

