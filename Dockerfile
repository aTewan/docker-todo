# On choisit une image sur laquelle va se baser notre container Docker
# Ici, je choisis une image de node version alpine car beaucoup + légère
FROM node:alpine

# Je définis le dossier de travail dans mon container
WORKDIR /usr/src/app

# Je copie le code que j'ai dans mon dossier src vers /usr/src/app
COPY src /usr/src/app

# Je lui fais installer les dépendances
RUN npm install

# J'expose le port 3000
EXPOSE 3000

# Je lance l'application
CMD npm run start

