FROM nginx:alpine

COPY /nginx/nginx.https.conf /etc/nginx/nginx.conf
COPY /nginx/ssl /etc/nginx/ssl

RUN rm -rf /usr/share/nginx/html*

COPY /src /usr/share/nginx/html/src

RUN chmod -R 777 /usr/share/nginx/html/src

EXPOSE 443

