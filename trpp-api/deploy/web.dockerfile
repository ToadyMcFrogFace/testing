FROM nginx:alpine
ADD deploy/vhost.conf /etc/nginx/conf.d/default.conf