#!/bin/bash

ansible-galaxy install geerlingguy.security 

ansible-playbook playbook.yml --ask-become-pass
