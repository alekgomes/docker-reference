echo "Vários containers a partir da mesma imagems"

docker run -it -d --rm --name ubuntu1 ubuntu ./bin/bash
docker run -it -d --rm --name ubuntu2 ubuntu ./bin/bash
docker run -it -d --rm --name ubuntu3 ubuntu ./bin/bash

# commands = {
#   --rm : Remove itself when it stops
#   --name: Gives a name to the container    
#}


