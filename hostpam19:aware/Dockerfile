#examen pam
FROM fedora:27
LABEL version="1.0"
LABEL author="@perecanet"
LABEL subject="hostpam:aware"
RUN dnf -y install vim procps iproute nmap util-linux-user finger passwd pam_mount nfs-utils
RUN mkdir /opt/docker
COPY * /opt/docker/
WORKDIR /opt/docker
RUN chmod +x /opt/docker/startup.sh
CMD /opt/docker/startup.sh

FROM python:2.7
RUN pip install python-pam
