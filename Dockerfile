FROM alpine
COPY entrypoint.sh /

WORKDIR /
ENTRYPOINT ["entrypoint.sh"]