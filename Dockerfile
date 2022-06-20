ARG TAG=3.16.0
FROM alpine:${TAG}

RUN apk add --no-cache borgbackup

ENTRYPOINT [ "borg" ]

