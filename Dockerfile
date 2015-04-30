FROM nginx

CMD ["nginx", "-g", "daemon off;", "sendfile off;"]