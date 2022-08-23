FROM alpine

RUN apk add tinyproxy

USER tinyproxy
EXPOSE 8888
COPY tinyproxy.conf /etc/tinyproxy/
ENTRYPOINT tinyproxy -d
