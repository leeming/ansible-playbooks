#!/bin/bash

ansible-galaxy install geerlingguy.docker
ansible-galaxy install geerlingguy.pip

ansible-playbook playbook.yml --ask-become-pass 
