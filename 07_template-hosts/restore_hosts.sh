#!/bin/bash

ansible all -m shell -a '> /etc/hosts'
ansible all -m shell -a 'ls -l /etc/hosts'