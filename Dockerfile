# Use uma imagem base do Nginx
FROM nginx:alpine

# Copiar o arquivo HTML para o diretório padrão do Nginx
COPY index.html /usr/share/nginx/html/index.html

