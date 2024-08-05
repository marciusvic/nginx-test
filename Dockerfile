# Use a imagem oficial do Nginx como base
FROM nginx:latest

# Copie os arquivos da aplicação para o diretório padrão do Nginx
COPY . /usr/share/nginx/html

# Exponha a porta que o Nginx irá usar
EXPOSE 80
