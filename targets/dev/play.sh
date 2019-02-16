#!/bin/sh
ansible-playbook -i hosts main.yml --private-key ~/.ssh/conoha --ask-become-pass -vv
