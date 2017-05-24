FROM centos
MAINTAINER tpe
RUN yum install -y iproute2
RUN yum install -y gcc
