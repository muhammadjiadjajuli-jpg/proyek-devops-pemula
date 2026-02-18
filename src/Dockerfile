# Menggunakan image Nginx yang ringan
FROM nginx:alpine

# Menyalin isi folder src (HTML/CSS) ke folder default Nginx di kontainer
COPY ./src /usr/share/nginx/html

# Memberitahu Docker bahwa aplikasi berjalan di port 80
EXPOSE 80
