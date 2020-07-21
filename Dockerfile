FROM alpine:latest

RUN apk add --no-cache curl jq httpie

CMD sleep 30m
