# verifica o inventario em .ini
$ ansible-inventory -i inventory.ini --list

# verifica o inventario em .yaml
$ ansible-inventory -i inventory.yaml --list

# pinga cada host no inventario
$ ansible myhosts -m ping -i inventory.yaml