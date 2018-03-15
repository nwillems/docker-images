FROM alpine:edge

# Stolen from https://github.com/JensPiegsa/docker-fortune/
MAINTAINER Nicolai Willems <nwi@tradeshift.com>

RUN apk update && \
    apk add --no-cache fortune

ENTRYPOINT ["fortune"]
