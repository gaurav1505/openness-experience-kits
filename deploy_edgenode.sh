source scripts/ansible-precheck.sh

ansible-playbook -vv -i inventory.ini edgenode.yml \
    --skip-tags=docker_prune #,uninstall,cleanup
