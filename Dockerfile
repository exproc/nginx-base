FROM nginx:1.26-alpine3.19-otel
COPY usr/  /usr/share/nginx/html/
RUN ls -la /usr/share/nginx/html
RUN rm /etc/nginx/conf.d/default.conf