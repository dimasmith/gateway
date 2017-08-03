FROM nginx
MAINTAINER Dmytro Kovalchuk <dimasmith@gmail.com>

COPY gateway /etc/nginx/conf.d/default.conf
