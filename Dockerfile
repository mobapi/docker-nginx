FROM nginx

RUN sed -i -e "s/sendfile.*on;/sendfile\t\toff;/" /etc/nginx/nginx.conf

CMD ["nginx", "-g", "daemon off;"]
