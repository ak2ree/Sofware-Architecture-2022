docker-compose build

docker-compose push

docker stop 736ab83847bb

docker rm 736ab83847bb

docker-compose up -d 

curl localhost:8000

docker-compose up --scale whoami=3

docker-compose port --index 1 whoami 8000

docker-compose port --index 2 whoami 8000

docker-compose port --index 3 whoami 8000
