echo 'Montando uma imagem a partir de um Dockerfile'

docker build -t nodejs-app .

docker run --rm -p 8080:3000 -d nodejs-app