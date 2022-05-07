docker run hello-world

docker images

docker ps -a | grep hello-world

docker rm id1 id2 id3

docker container prune

docker rmi hello-world

docker pull hello-world

docker run nginx

docker run -d nginx

docker run postgres

docker search hello-world

docker pull ubuntu:16.04

docker run -d --name looper ubuntu:16.04 sh -c 'while true; do date; sleep 1; done'

docker ps

docker logs -f looper

docker pause looper

docker unpause looper

docker attach looper

docker start looper

docker attach --sig-proxy=false looper

docker exec -it looper bash

docker kill looper

docker rm looper
