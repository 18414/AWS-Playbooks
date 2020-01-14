#!/bin/bash

ansible-playbook ec2-static-inv-new.yml --vault-password-file .pass 
ansible-playbook create_user_key.yml --vault-password-file .pass 
