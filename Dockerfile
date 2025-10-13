# Gunakan image PHP bawaan Apache
FROM php:8.2-apache

# Salin semua file ke direktori web Apache
COPY . /var/www/html

# Buka port 80 untuk web
EXPOSE 80
