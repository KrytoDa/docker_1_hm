# Используем официальный образ Nginx
FROM nginx:latest

# Копируем файлы в директорию Nginx
COPY index.html /usr/share/nginx/html/

# Указываем порт, на котором будет работать Nginx
EXPOSE 80

# Запуск Nginx при старте контейнера
CMD ["nginx", "-g", "daemon off;"]
