docker pull ubuntu:16.04

docker run -it ubuntu:16.04 /bin/bash

docker ps -a

docker commit --help

docker commit -a 'Yeltay Aktore' -m 'Added ping utility.' 786 delner/ping

docker images

docker run -it --rm delner/ping /bin/bash
