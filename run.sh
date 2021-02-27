#!/bin/bash
mkdir /var/run/sshd
echo "root:$password" | chpasswd
echo "PermitRootLogin yes" >> /etc/ssh/sshd_config   
#change root password && enable root remote ssh
/usr/sbin/sshd -D
#run openssh-server