#!/bin/bash

TMP=$(pwd)
CURRENT=$(dirname $0)
cd ${CURRENT}
CURRENT=$(pwd)
cd ${TMP}

apt-get update
IGNORE_REPO_UPDATE=true INSTALL_PKGS=util,wireless,nodejs,bluez,arduino ${CURRENT}/install.sh

apt-get install -y cmake
