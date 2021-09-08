#/bin/bash

ansible all -m yum_repository -a 'name=EPEL description=RHEL8 baseurl=https://dl.fedoraproject.org/pub/epel/epel-release-latest-8.noarch.rpm gpgcheck=no enabled=yes' --become
