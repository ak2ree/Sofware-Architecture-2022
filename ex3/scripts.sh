docker pull ubuntu:16.04

docker images

touch Dockerfile

docker build -t 'delner/ping' .

docker images

docker run -it delner/ping
