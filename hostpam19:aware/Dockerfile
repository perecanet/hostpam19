#examen pam
FROM fedora:27
LABEL version="1.0"
LABEL author="@perecanet"
LABEL subject="hostpam:aware"
RUN mkdir /opt/docker
WORKDIR /opt/docker
RUN dnf -y install util-linux-user finger passwd nfs-utils python2-pam.noarch
COPY * /opt/docker/
RUN chmod +x /opt/docker/startup.sh
CMD /opt/docker/startup.sh

