#pam from scratch
FROM fedora:27
LABEL version="1.0"
LABEL author="@perecanet"
LABEL subject="hostpam"
RUN mkdir /opt/docker
WORKDIR /opt/docker
RUN dnf -y install vim util-linux-user passwd nss-pam-ldapd authconfig openldap-clients
COPY * /opt/docker/
RUN chmod +x /opt/docker/startup.sh
CMD /opt/docker/startup.sh

