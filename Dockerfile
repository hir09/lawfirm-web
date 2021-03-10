FROM nginx
COPY . /usr/share/nginx/html
RUN . /index.html

