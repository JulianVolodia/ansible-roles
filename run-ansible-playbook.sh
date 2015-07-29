#!/bin/bash

ssh-agent bash
ssh-add ~/.ssh/id_rsa

ansible-playbook -i hosts -u usosadm site.yml -K
# now you MUST type sudo PASSWORD


