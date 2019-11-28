#! /bin/bash

tar xvzf pam-python-1.0.7.tar.gz
dnf -y install sphinx python3-sphinx ppython-sphinx-locale.noarc gcc
yum install -y make python-sphinx
dnf -y install pam-devel
dnf -y install redhat-rpm-config
dnf -y install python-devel
