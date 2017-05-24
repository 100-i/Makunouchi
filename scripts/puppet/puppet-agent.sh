#!/bin/sh -eux

apt-get install -y puppet-agent;

# Install r10k

/opt/puppetlabs/puppet/bin/gem install r10k
