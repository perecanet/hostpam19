#! /bin/bash
useradd anna
useradd pere
echo "anna" | passwd --stdin anna
echo "pere" | passwd --stdin pere
cp /opt/docker/system-auth /etc/pam.d/system-auth
bash /opt/docker/exe_pam_python.sh

