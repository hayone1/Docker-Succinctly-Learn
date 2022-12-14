FROM ubuntu
# RUN apt-get update && apt-get install nano
RUN apt-get update && apt-get install -y netcat-openbsd
ENV LOG_FILE echo.out
COPY ./echoserver.sh /echoserver.sh
RUN chmod +x /echoserver.sh
EXPOSE 8082
VOLUME /server-logs
CMD /echoserver.sh