FROM centos
MAINTAINER tpe
RUN yum install -y cmake
RUN yum install -y epel-release
RUN yum install -y gcc
RUN yum install -y gcc-c++
RUN yum install -y git
RUN yum install -y iproute
RUN yum install -y make
RUN yum install -y python-devel
RUN yum install -y python-virtualenv
RUN yum install -y python2-pip
RUN yum install -y python34
RUN yum install -y python34-pip
RUN yum install -y openssh-clients
RUN yum install -y svn
RUN yum install -y vim
RUN yum clean all
