# Instalación de monit con Ansible

### Paso N°1: Cambiar hosts

```
vi hosts.txt
```

### Paso N°2: Cambiar grupo hosts en playbook

```
vi tareas.yml
```

### Paso N°3: Cambiar datos del vault 

```
ansible-vault decrypt ansible-vault.yml
vi ansible-vault.yml
ansible-vault encrypt ansible-vault.yml
```

### Paso N°4: Ejecutar ansible

```
sh start_ansible.sh
```