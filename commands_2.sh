# roda um comando arbitrario
$ ansible [pattern] -m [module] -a "[module options]"

# pinga as maquinas do grupo myhosts
$ ansible myhosts -m ping -i inventory.yaml

# pinga a maquina my_host_01 do grupo myhosts
$ ansible myhosts --limit my_host_01 -m ping -i inventory.yaml

# reinicia as maquinas do grupo myhosts
$ ansible myhosts -a "/sbin/reboot" -i inventory.yaml

# copia um arquivo do control node para todas as maquinas do inventory
$ ansible myhosts -m ansible.builtin.copy -a "src=/etc/hosts dest=/tmp/hosts" -i inventory.yaml

# instala o pacote acme na sua versao mais recente
$ ansible myhosts -m ansible.builtin.yum -a "name=acme state=latest" -i inventory.yaml