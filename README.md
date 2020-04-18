# docker-todo

Après avoir installé Docker, il faudra d'abord build ton image Docker.

Pour build ton image docker : 

`docker build . -t hello-node-from-docker`

. étant la racine du dossier où tu te trouves (là où est notre Dockerfile) et `-t`va pouvoir nous permettre de taguer notre image Docker ici `hello-node-from-docker`

Pour lancer notre image : 
`docker run -p 3000:3000 hello-node-from-docker`
On bind notre port 3000 au port 3000 du container.