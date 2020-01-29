#!/bin/bash

ansible-galaxy install ngetchell.vscode

ansible-playbook playbook.yml --ask-become-pass
