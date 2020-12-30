#start ansible
ansible-playbook tareas.yml  -k -u root -i hosts.txt --ask-vault-pass
