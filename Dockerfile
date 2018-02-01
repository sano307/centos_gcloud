FROM centos:centos6.8

MAINTAINER Masahiro Nomura

RUN yum install -y centos-release-scl-rh
RUN yum install -y python27
RUN yum install -y wget
COPY cmd.sh /

CMD ["/cmd.sh"]
