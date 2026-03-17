FROM nginx

WORKDIR /app

COPY . /usr/share/nginx/html

EXPOSE 80
