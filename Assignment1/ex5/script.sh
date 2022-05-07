docker run --rm -d --name apache -p 80:80 httpd:2.4

curl localhost

docker cp index.html apache:/usr/local/apache2/htdocs/

curl localhost

docker stop apache

docker run --rm -d --name apache -p 80:80 httpd:2.4

docker volume ls

docker volume create myvolume

docker volume ls

docker volume rm myvolume

docker volume ls

docker volume create httpd_htdocs

docker run --rm -d --name apache -p 80:80 -v httpd_htdocs:/usr/local/apache2/htdocs/ httpd:2.4

docker cp index.html apache:/usr/local/apache2/htdocs/

curl localhost

docker stop apache

docker run --rm -d --name apache -p 80:80 -v httpd_htdocs:/usr/local/apache2/htdocs/ httpd:2.4

pwd

docker run --rm -d --name apache -p 80:80 -v /home/david/src/docker-training/exercises/basic/5-volumes/:/usr/local/apache2/htdocs/ httpd:2.4

curl localhost
