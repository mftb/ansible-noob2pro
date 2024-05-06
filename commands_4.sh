# executa o playbook.yaml em check mode
$ ansible-playbook playbook.yaml --check

# executa o playbook.yaml em diff mode
$ ansible-playbook playbook.yaml --diff

# executa o playbook.yaml em check diff mode
$ ansible-playbook playbook.yaml --check --diff

# executando um comando avulso em check mode
$ ansible myhosts -m ansible.builtin.yum -a "name=acme state=latest" -i inventory.yaml --check