#!/bin/bash
ansible-playbook -i inventory.ini setup_service.yml --vault-password-file=.vault_pass.txt
