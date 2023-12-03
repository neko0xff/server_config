inventory=cnServers
playbook1=host_firewall.sh
playbook2=contalner_firewall.sh
ansible-playbook -i $inventory $playbook1
ansible-playbook -i $inventory $playbook2