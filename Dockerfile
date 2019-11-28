FROM fedora:27
LABEL version="1.0"
LABEL author="@edt ASIX-M06"
LABEL subject="provahostpam"
RUN dnf -y install vim procps iproute nmap util-linux-user finger passwd python sphinx python3-sphinx python2-sphinx gcc pam-devel redhat-rpm-config python-devel make
RUN mkdir /opt/docker
COPY * /opt/docker/
RUN chmod +x /opt/docker/startup.sh
WORKDIR /opt/docker
CMD bash /opt/docker/startup.sh
