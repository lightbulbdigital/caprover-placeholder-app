FROM nginx:alpine

ADD default.conf /etc/nginx/conf.d/default.conf
ADD quack.svg /usr/share/nginx/html/quack.svg
ADD index.html /usr/share/nginx/html/index.html

CMD ["sh", "-c", "pwd; nginx -g 'daemon off;'"]
