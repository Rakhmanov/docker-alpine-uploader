FROM alpine:3.11

RUN apk update &&\
    apk upgrade &&\
    apk add ca-certificates \
		openssh-client
