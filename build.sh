# tag=$(date +%Y_%m_%d_%H_%M_%S)
# docker build -t middle:${tag} .
# docker run --name nginx-middle -itd -p 80:80 middle:${tag}

docker build -t middle .
# docker run --name nginx-middle -itd -p 80:80 middle
