#!/bin/bash
# 0. Variables
LIMIT="all"
#LIMIT="wordpress"
CHECK="--check"
CHECK=""
INVENTORY="inventory.yml"
PLAYBOOK="tasks.yml"
VERBOSE="-v"
#VERBOSE=""

# 1. Launch ansible
ansible-playbook -i $INVENTORY $PLAYBOOK $CHECK $VERBOSE --limit $LIMIT --ask-vault-pass
