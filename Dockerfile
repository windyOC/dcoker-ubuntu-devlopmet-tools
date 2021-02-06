# build docker development environment by Ubuntu
FROM ubuntu:20.04

RUN apt-get update
RUN DEBIAN_FRONTEND=noninteractive apt install -y tzdata lightdm console-setup


RUN apt-get update && \
 DEBIAN_FRONTEND=noninteractive apt-get -y upgrade \
 bash-completion \
 build-essential \
 ubuntu-server \
 curl \
 git \
 git-core \
 golang \
 htop \
 locales \
 man \
 nmap \
 python3-pip \
 ruby-full \
 strace \
 sudo \
 tig \
 vim \
 wget

 #change root password
RUN  echo "password" | passwd --stdin root

#enable root remote ssh
RUN echo "PermitRootLogin yes" >> /etc/ssh/sshd_config

