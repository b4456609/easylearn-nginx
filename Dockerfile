FROM nginx

RUN rm /etc/nginx/conf.d/default.conf
ADD  api.easylearn.conf etc/nginx/conf.d/api.easylearn.conf

EXPOSE 80 443

CMD ["nginx", "-g", "daemon off;"]
