#!/bin/bash

ansible-galaxy install geerlingguy.packer

ansible-playbook playbook.yml --ask-become-pass
