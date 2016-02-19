#!/bin/bash

cd vagrant
vagrant up

cd ../playbook
ansible-playbook main.yml
