FROM centos:7
MAINTAINER "Preston Norvell" <curator@shmoo.com>

RUN yum -y install net-snmp-utils
RUN yum -y update; yum clean all

CMD ["/bin/ls", "-lash", "/usr/share/snmp/mibs"]
