ansible all -m copy -a 'src=/mnt/script.sh dest=/usr/bin/script.sh mode=0777' -u ansuser -b
ansible all -m command -a 'sh /usr/bin/script.sh'  
