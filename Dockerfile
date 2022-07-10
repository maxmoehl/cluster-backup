FROM docker.io/library/alpine:3

RUN apk add --no-cache borgbackup postgresql-client sqlite bash openssh
