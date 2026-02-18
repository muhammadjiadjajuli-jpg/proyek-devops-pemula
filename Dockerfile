# Menggunakan image Nginx
FROM nginx:alpine

# Menyalin folder src ke folder default Nginx
COPY ./src /usr/share/nginx/html

# Port default
EXPOSE 80
