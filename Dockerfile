FROM nginx
COPY ./nginx.conf /etc/nginx/nginx.conf

EXPOSE 85

CMD ["nginx", "-g", "daemon off;"]
