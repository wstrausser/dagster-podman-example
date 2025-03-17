ansible-playbook -i inventory.ini playbook.yml -e @secrets.yml \
                 --ask-become-pass
