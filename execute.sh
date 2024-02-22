#!/bin/bash
ansible-playbook upgrade.yml --extra-vars "MATTERMOST_SERVER=3.v.332.163" --extra-vars "mattermost_version=9.5.1" --extra-vars "ssh_user=ec2-user"
