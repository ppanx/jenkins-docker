FROM jenkins:2.60.3

MAINTAINER pablo@vigo.cat

RUN curl -sSL https://get.docker.com/ | sh 
RUN usermod -aG docker jenkins
