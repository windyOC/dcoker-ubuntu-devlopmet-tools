# build docker development environment by Ubuntu
FROM ubuntu:20.04

                                                                                                                                                                

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
 sysbench \
  > /dev/null


RUN apt-get install openssh-server -y   > /dev/null && mkdir /var/run/sshd && \             
echo "root:password" | chpasswd && echo "PermitRootLogin yes" >> /etc/ssh/sshd_config   
#change root password && enable root remote ssh

CMD ["/usr/sbin/sshd", "-D"]

