FROM alpine:3.8
RUN apk update && apk add inotify-tools
RUN apk add --no-cache ca-certificates