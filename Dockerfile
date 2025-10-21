# Utiliser une image Nginx, serveur web léger et performant
FROM nginx:alpine

# Copier les fichiers du site dans le dossier par défaut de Nginx
COPY . /usr/share/nginx/html

# Indiquer que le service écoute sur le port 80 à l'intérieur du conteneur
EXPOSE 80
