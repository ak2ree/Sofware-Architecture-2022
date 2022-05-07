docker build -t youtube-dl:alpine-3.7 -f Dockerfile.alpine .

docker run -v "$(pwd):/app" youtube-dl:alpine-3.7 https://imgur.com/JY5tHqr

docker history youtube-dl:alpine-3.7

docker tag youtube-dl:alpine-3.7 alibek/youtube-dl:alpine-3.7 

docker push alibek/youtube-dl:alpine-3.7

docker tag youtube-dl:alpine-3.7 alibek/youtube-dl 

docker push alibek/youtube-dl
