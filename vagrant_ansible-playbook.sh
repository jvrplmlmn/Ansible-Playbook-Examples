#!/bin/bash
export ANSIBLE_HOST_KEY_CHECKING=False
export ANSIBLE_NOCOWS=1
ansible-playbook --private-key=~/.vagrant.d/insecure_private_key "$@"
