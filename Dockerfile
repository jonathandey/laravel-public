FROM php:7.4
COPY . /app/root
CMD ["php","-S","0.0.0.0:80","-t","/app/root/public"]