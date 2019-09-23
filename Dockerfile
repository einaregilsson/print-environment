FROM alpine:latest
COPY env.sh /env.sh
ENTRYPOINT ["/env.sh"]
