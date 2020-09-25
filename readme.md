# Docker & Docker Compose reference
Referência: https://www.youtube.com/watch?v=i7yoXqlg48M


## Exemplo de um comando docker
|cli| |command| |options| |imagem| |executável|


## Lista de exemplos
docker run -it ubuntu /bin/bash


## Lista de comandos
run - executar
attach id - atach to a container
build - builda uma imagem
ps - lista running containers
stop id - stop container
rm id - remove container
logs id - retorna o log 
inspect = retorna muitas informações sobre o container


## Lista de options
-it = modo iterativo
-d = dettached
-p = port [ex: -p 8080:8080 (host:container)]
--rm = remove when stoped
--name = git it a name


## Lista de imagens:
ubuntu
node:7.7.4-alpine
