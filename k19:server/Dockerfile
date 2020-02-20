# @edt ASIX-M11 Curs 2017-2018
# kserver
# servidor kerberos
# --------------------------------
FROM fedora:27
LABEL version="1.0"
LABEL author="isx43577298"
LABEL subject="kserver.edt.org"
RUN dnf -y install krb5-server krb5-libs krb5-workstation vim
RUN mkdir /opt/docker
COPY * /opt/docker/
RUN chmod +x /opt/docker/startup.sh
WORKDIR /opt/docker 
CMD /opt/docker/startup.sh
