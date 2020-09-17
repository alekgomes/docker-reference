echo "Usando docker volume"

echo "Extraindo um arquivo .rar"

docker run -it --rm -v $(pwd):/files maxcnunes/unrar x -r Trunk.rar 
