# Usa una imagen ligera de nginx
FROM nginx:alpine

# Borra el contenido por defecto de nginx (opcional)
RUN rm -rf /usr/share/nginx/html/*

# Copia todo tu sitio web al servidor nginx
COPY . /usr/share/nginx/html

# Expone el puerto 80 dentro del contenedor
EXPOSE 80
