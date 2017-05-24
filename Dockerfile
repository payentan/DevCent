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
RUN curl -O http://download.oracle.com/otn-pub/java/jdk/8u131-b11/d54c1d3a095b4ff2b6607d096fa80163/jdk-8u131-linux-x64.rpm?AuthParam=1495617749_09258574424acaa5005ac35171832f06
RUN rpm -i jdk-8u131-linux-x64.rpm
RUN rm jdk-8u131-linux-x64.rpm