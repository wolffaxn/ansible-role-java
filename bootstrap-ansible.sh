#!/usr/bin/env bash

VERSION=2.0.1.0

# install ansible (http://docs.ansible.com/intro_installation.html)
sudo yum -y install python-devel python-setuptools sshpass

cd /tmp
curl -O http://releases.ansible.com/ansible/ansible-${VERSION}.tar.gz
tar -xvf ansible-${VERSION}.tar.gz
cd ansible-${VERSION}
python setup.py install
ansible --version
chmod g-wx,o-wx /home/vagrant/.python-eggs
