FROM ubuntu

RUN apt-get update && apt-get install curl -y

ADD ./acessa-google.sh ./docker-definitivo.sh

RUN chmod +x /docker-definitivo.sh

ENTRYPOINT [ "./docker-definitivo.sh" ]