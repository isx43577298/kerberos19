# @edt ASIX-M11 Curs 2019-2020
# kclient
# client kerberos
# --------------------------------
FROM fedora:27
LABEL version="1.0"
LABEL author="isx43577298"
LABEL subject="kserver.edt.org"
RUN dnf -y install krb5-workstation krb5-libs vim tree
RUN mkdir /opt/docker
COPY * /opt/docker/
WORKDIR /opt/docker
RUN cp /opt/docker/krb5.conf /etc/krb5.conf
CMD /bin/bash

