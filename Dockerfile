FROM centos
MAINTAINER tpe
RUN yum install -y cmake
RUN yum install -y gcc
RUN yum install -y git
RUN yum install -y iproute
RUN yum install -y make
RUN yum install -y svn
RUN yum install -y vim
RUN yum clean all
RUN curl http://www.baidu.com