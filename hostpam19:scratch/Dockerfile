#pam from scratch
FROM fedora:27
LABEL version="1.0"
LABEL author="@perecanet"
LABEL subject="hostpam"
RUN mkdir /opt/docker
WORKDIR /opt/docker
RUN dnf -y install procps util-linux-user finger passwd pam_mount nfs-utils nss-pam-ldapd
COPY * /opt/docker/
RUN chmod +x /opt/docker/startup.sh

