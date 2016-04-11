# docker-image-name: "avrege"
FROM debian:jessie
COPY sources.list /etc/apt/sources.list
RUN apt-get update
RUN apt-get install -y --force-yes avreg-server-mysql
