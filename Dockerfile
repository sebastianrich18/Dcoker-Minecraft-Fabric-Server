FROM openjdk:17-alpine

RUN apk update
RUN apk upgrade
RUN apk add curl

WORKDIR /data

VOLUME /data

CMD ls -la && java -Xms4G -jar fabric.jar nogui