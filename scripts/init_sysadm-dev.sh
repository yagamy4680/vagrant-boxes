#!/bin/bash

TMP=$(pwd)
CURRENT=$(dirname $0)
cd ${CURRENT}
CURRENT=$(pwd)
cd ${TMP}

apt-get update
IGNORE_REPO_UPDATE=true INSTALL_PKGS=nodejs,docker ${CURRENT}/install.sh
