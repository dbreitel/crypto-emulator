FROM alpine:3.13
RUN apk update
RUN apk add curl
COPY runner.sh ./
RUN chmod 755 runner.sh 
CMD ["./runner.sh"]
