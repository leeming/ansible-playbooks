#!/bin/bash
set -e

#Assumes debian based and run with sudo

apt update
apt install software-properties-common
apt-add-repository --yes ppa:ansible/ansible
apt install ansible -y
