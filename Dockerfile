FROM nginx
COPY . /usr/share/nginx/html
RUN cat /index.html

