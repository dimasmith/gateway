FROM nginx
MAINTAINER Dmytro Kovalchuk <dimasmith@gmail.com>

COPY gateway /etc/nginx/sites-enabled/gateway
