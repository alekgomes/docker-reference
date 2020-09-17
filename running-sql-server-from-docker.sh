echo "Rodando SQL server from docker"

docker-compose -f ./docker-compose.yml up sql # -f = --file
docker-compose rm -f