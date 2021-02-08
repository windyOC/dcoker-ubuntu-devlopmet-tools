# build docker development environment by Ubuntu
FROM ubuntu:20.04

                                                                                                                                                                

RUN apt-get -qq update && \
 DEBIAN_FRONTEND=noninteractive apt-get -qq -y upgrade \
 bash-completion \
 build-essential \
 ubuntu-server \
 curl \
 locales \
 man \
 ruby-full \
 strace \
 sudo \
 tig \
 vim \
 wget \
 | grep -n '^Setting'


RUN apt-get install openssh-server -y | grep -n '^Setting' && mkdir /var/run/sshd && \             
echo "root:password" | chpasswd && echo "PermitRootLogin yes" >> /etc/ssh/sshd_config   
#change root password && enable root remote ssh

CMD ["/usr/sbin/sshd", "-D"]

