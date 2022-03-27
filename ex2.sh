docker pull ubuntu:16.04

docker run -it ubuntu:16.04 /bin/bash

docker ps -a

docker commit --help

docker commit -a 'Alibek Sayak' -m 'Added ping utility.' 786 alibek/ping

docker images

docker run -it --rm alibek/ping /bin/bash
