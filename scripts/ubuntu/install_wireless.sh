#!/bin/bash
[ "true" == "${IGNORE_REPO_UPDATE}" ] || apt-get udpate
apt-get install -y wireless-tools iw wpasupplicant
