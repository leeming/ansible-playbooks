#!/bin/bash

KEY_FILE="$HOME/.ssh/id_rsa"

mkdir -p $HOME/.ssh

if [ ! -f "$KEY_FILE" ]; then
  ssh-keygen -t rsa -b 4096 -f $KEY_FILE -N ""
else
  echo "Already have a keyfile"
fi

cat "${KEY_FILE}.pub"
