FROM python:alpine3.12

RUN apk --no-cache add bash curl wget busybox-extras bind-tools nmap lynx vim git

COPY entrypoint.sh /
ENTRYPOINT ["/entrypoint.sh"]