FROM ubuntu 

COPY test.sh .

RUN apt-get update && apt-get install -y curl 
RUN chmod +x test.sh

CMD ["./test.sh"]