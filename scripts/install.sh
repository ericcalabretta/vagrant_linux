#!/bin/bash
if [[ "$(chef-client --version )" = "Chef Infra Client: 15.9.17" ]]
then
  echo Chef Infra Client: 15.9.17 installed!
else
  echo Chef Infra Client: 15.9.17 installing!
  wget https://packages.chef.io/files/stable/chef/15.9.17/el/8/chef-15.9.17-1.el7.x86_64.rpm -O /tmp/chef-15.9.17-1.el7.x86_64.rpm
  sudo rpm -ivh /tmp/chef-15.9.17-1.el7.x86_64.rpm
  echo Chef Infra Client: 15.9.17 installed!
fi




