#!/bin/bash
[ "true" == "${IGNORE_REPO_UPDATE}" ] || apt-get udpate

echo "install required system packages"
apt-get install -y vim virt-what git

echo "install docker"
curl -s https://get.docker.io/ubuntu/ | sudo sh
