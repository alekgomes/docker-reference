echo "Descrevendo um ambiente com docker compose"

docker-compose -f ./docker-compose.yml up node # -f = --file
docker-compose rm -f