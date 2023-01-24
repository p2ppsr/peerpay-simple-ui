FROM nginx
EXPOSE 8080
COPY ./nginx.conf /etc/nginx/nginx.conf
RUN mkdir -p /usr/share/nginx/html
COPY ./src /usr/share/nginx/html
