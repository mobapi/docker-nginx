FROM nginx

RUN cat /etc/nginx/nginx.conf | sed "s/sendfile.*on;/sendfile\t\toff;/g" > /etc/nginx/nginx.conf

CMD ["nginx", "-g", "daemon off;", "sendfile off;"]
