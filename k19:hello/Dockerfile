# @isx43577298 ASIX-M11 Curs 2019-2020
# kserver
# servidor kerberos
# --------------------------------
FROM fedora:27
LABEL version="1.0"
LABEL author="isx43577298"
LABEL subject="kserver.edt.org"
RUN dnf -y install httpd nmap vim
RUN mkdir /opt/docker
COPY * /opt/docker/
RUN chmod +x /opt/docker/startup.sh
WORKDIR /opt/docker 
EXPOSE 80
CMD /opt/docker/startup.sh
