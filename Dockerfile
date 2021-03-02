# build docker development environment by Ubuntu
FROM ubuntu:18.04

                                                                                                                                                                

RUN apt-get -qq update && \
yes | unminimize   > /dev/null && \
 DEBIAN_FRONTEND=noninteractive apt-get -y upgrade \
 bash-completion \
 curl \
 vim \
 gcc \
 make \
 sudo \
 vim \
 wget \
 openssh-server \
  > /dev/null

ADD ./run.sh ./run.sh

ENTRYPOINT ["/bin/bash", "./run.sh"]

