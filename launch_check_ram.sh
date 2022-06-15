#!/bin/bash
# 0. Variables
LIMIT="all"
LIMIT="test"
CHECK="--check"
CHECK=""
INVENTORY="inventory.yml"
PLAYBOOK="check_ram.yml"
VERBOSE="-v"
VERBOSE=""

# 1. Launch ansible
ansible-playbook -i $INVENTORY $PLAYBOOK $CHECK $VERBOSE --limit $LIMIT
