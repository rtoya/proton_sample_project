FROM nginx:alpine

RUN rm -f /etc/nginx/conf.d/*
CMD /usr/sbin/nginx -g 'daemon off;' -c /etc/nginx/nginx.conf
