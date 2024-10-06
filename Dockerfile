FROM alpine:latest
RUN apk add --no-cache bash
COPY ./index.sh /index.sh
RUN chmod a+x /index.sh
ENTRYPOINT ["/index.sh"]
CMD ["Captain"]