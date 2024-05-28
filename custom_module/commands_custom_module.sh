# roda o modulo localmente
ANSIBLE_LIBRARY=./library ansible -m my_test -a 'name=hello new=true' localhost

# força o modulo a falhar
ANSIBLE_LIBRARY=./library ansible -m my_test -a 'name=fail new=true' localhost