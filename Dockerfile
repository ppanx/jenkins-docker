FROM jenkins:2.60.3

MAINTAINER pablo@vigo.cat

COPY docker.sh /

RUN /docker.sh
