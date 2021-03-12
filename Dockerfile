FROM centos:7

RUN yum install firefox -y

RUN yum install -y libcanberra-gtk2

RUN yum install -y PackageKit-gtk3-module

CMD ['usr/bin/firefox']
