#!/bin/sh -eux

. /etc/os-release

wget https://apt.puppetlabs.com/puppetlabs-release-pc1-"$UBUNTU_CODENAME".deb
dpkg -i puppetlabs-release-pc1-yakkety.deb
apt update
