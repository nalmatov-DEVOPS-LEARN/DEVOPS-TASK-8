#!/bin/bash
ansible-playbook -i ansible/inventory.ini ansible/setup_service.yml --vault-password-file=.vault_pass.txt
