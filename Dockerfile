FROM docker:19.03.8

RUN apk update && apk add curl git openssh-client docker-compose
