#!/bin/bash

ssh-keygen -t rsa -f /etc/ssh/ssh_host_rsa_key -N ''

echo "UseDNS no" >> /etc/ssh/sshd_config

/usr/sbin/sshd -D

