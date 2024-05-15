FROM nginx:alpine-slim

COPY config.yaml /etc/nginx/conf.d/default.conf

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]