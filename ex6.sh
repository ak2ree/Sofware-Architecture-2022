docker network ls

docker network inspect bridge

docker run --rm -d --name dummy alibek/ping:1.0

docker run --rm -d -e PING_TARGET=172.17.0.2 --name pinger alibek/ping:1.0

docker ps

docker logs pinger

docker run --rm -d -e PING_TARGET=dummy --name pinger alibek/ping:1.0

docker ps

docker network create skynet

docker network ls

docker network inspect skynet

docker run --rm -d --network skynet --name dummy alibek/ping:1.0

docker run --rm -d --network skynet -e PING_TARGET=dummy --name pinger alibek/ping:1.0

docker logs pinger

docker run --rm -d --name widgetdb --network skynet -p 5432 postgres

docker run --rm -d --name gadgetdb --network skynet -p 5432 postgres

docker ps

docker exec -it widgetdb /bin/bash

docker run --rm -d --name widgetdb --network skynet -p 5432:5432 postgres

docker stop widgetdb
