#!/bin/sh

# Root Directory
DIR=~/.EricMachine

ansible-playbook --ask-become-pass $DIR/playbooks/main.yml
