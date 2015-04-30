FROM nginx

RUN sed "s/sendfile.*on;/sendfile\t\toff;/g" /etc/nginx/nginx.conf

CMD ["nginx", "-g", "daemon off;"]
