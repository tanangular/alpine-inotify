FROM alpine:3.8
RUN apk --update upgrade && \
    apk add --update inotify-tools && \
    apk add --no-cache ca-certificates && \
    rm -rf /var/cache/apk/*