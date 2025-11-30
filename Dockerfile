# Imagen base ligera
FROM nginx:alpine

# Copiar archivo HTML al servidor nginx por defecto
COPY src/index.html /usr/share/nginx/html/index.html

EXPOSE 80
