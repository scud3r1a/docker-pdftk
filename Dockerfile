FROM alpine:3.7

RUN apk add --no-cache pdftk

WORKDIR /data
VOLUME /data

CMD /usr/bin/pdftk