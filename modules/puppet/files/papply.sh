#!/bin/sh
sudo puppet apply /home/raven/puppet/manifests/site.pp --modulepath=/home/raven/puppet/modules $*
