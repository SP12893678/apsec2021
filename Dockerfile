FROM nginx

COPY / /usr/share/nginx/html
COPY nginx.conf /etc/nginx/conf.d/default.conf
COPY gzip.conf /etc/nginx/conf.d/gzip.conf

EXPOSE 80