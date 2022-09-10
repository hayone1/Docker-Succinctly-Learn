FROM ubuntu
RUN mkdir /v1 && touch /v1/file1.es.txt
VOLUME [ "/v1" ]