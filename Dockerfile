FROM alpine:latest
COPY env.sh /usr/bin/env.sh
CMD ["env.sh"]