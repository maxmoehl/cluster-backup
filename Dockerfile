ARG TAG=latest
FROM alpine:${TAG}

RUN apk add --no-cache borgbackup

ENTRYPOINT [ "borg" ]

