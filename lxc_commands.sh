#!/bin/bash

#list
sudo lxc-ls

#check config
sudo lxc-checkconfig

#create a container based on ubuntu template 
sudo lxc-create -t ubuntu -n ubuntu1

#list which are actives
sudo lxc-ls --active

#show the status of a container
sudo lxc-info -n ubuntu1

#start the container
sudo lxc-start -n ubuntu1
