# Caroline Duncan
# 4/6/25
# CS 2080
# Dockerfile
FROM ubuntu:latest

ENV DEBIAN_FRONTEND=noninteractive

RUN apt-get update && \
    apt-get install -y vim nginx && \
    apt-get clean

COPY app.sh /app.sh

RUN chmod +x /app.sh

CMD ["/app.sh"]
