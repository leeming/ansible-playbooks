#!/bin/bash

ansible-galaxy install andrewrothstein.terraform

ansible-playbook playbook.yml --ask-become-pass
