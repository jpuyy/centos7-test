#!/usr/bin/env bash

# using aliyun yum
curl -o /etc/yum.repos.d/CentOS-Base.repo http://mirrors.aliyun.com/repo/Centos-7.repo

# set hostname
hostnamectl set-hostname centos7-work

# epel
yum install -y epel-release
# basic tools
yum install -y vim nc git expect traceroute oathtool
# develop
yum install -y mariadb npm
