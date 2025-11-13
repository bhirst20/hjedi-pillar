# -*- coding: utf-8 -*-
# vim: ft=yaml
---
users-formula:
  use_vim_formula: true
  lookup:  # override the defauls in map.jinja
    root_group: root

users:
  ## Full list of pillar values
  bhirst:
    fullname: Brian Hirst
    system: false
    home: /home/bhirst
    user_dir_mode: 750
    createhome: true
    sudoonly: false
    sudouser: true
    sudo_rules:
      - ALL=(ALL) NOPASSWD:ALL
    ssh_auth:
      - ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQC1wG1ntUqAzrHucHNkimwptyMqqoUhjNCllHiYGS6lUDOuQgJyF+1yY7RgpbbdaYtOsbm66cweukWAZ8x0QJA23xt+FxGuIH9FMvnx5OU37oL1Tu65BOr7n0HYlrq1n8dgLK9OmTYpMXRLcR/9BGsASZEaWq3n0kG/Nna1MTECprUgtS1uyCRjm1iLwsxeRu8ioG9bqfW7Sc++sAdx/s0qnHicy394PlGiy3IhBCYhcHTQwfwuW2LYDVeT2j3POc/bh58LzrXta3pj0d0QOyy8ZrbZBCEPZtOBGcXMfVOB5H0QgIpqRwp5c12YWMHbohUss2az62gj6SmtephblDIAB4SIix2hVtsXnwjvVzTL1Hun3w6iMC6/a1c/V/T1/ERYBB0xn0mR6Es/CwCj2ImhAiDf/z5D6Ud09/55b2M37qM/iwFFwTAPJTTExOBos+dyZ/pnS9nT6K2dTFOWupcclmfORllvJnywhYyHmrxlHPAigzQYtBRVOpavbP6hiH7oJB/th6Gl0DIydpuacmqZyq2STk9IBjk7W7wx4wjFnqGZXfZJV4V86ZgQWLzTg6+TeJwS2w7R6ieDdGqFQo9Eh06Aw0Vp/IAk3EEGZRvskkriclTPFkFjEwyoAG2/xgc15uOLwcJyxMSRdetnAMsDrJ0bH4v2ZFSEo7klH/V/Tw== brian.hirst@proton.me

  steam:
    fullname: Steam User
    system: false
    home: /home/steam
    user_dir_mode: 750
    createhome: true
    sudoonly: false
    sudouser: false

  backups:
    fullname: Backup User
    system: false
    home: /home/backup
    user_dir_mode: 750
    createhome: true
    sudoonly: false
    sudouser: true
    sudo_rules:
      - ALL=(ALL) NOPASSWD:/usr/bin/mysqldump *
      - ALL=(ALL) NOPASSWD:/usr/local/bin/backup_valheim.py

  salt:
    fullname: Salt Checkout
    system: false
    home: /home/salt
    user_dir_mode: 750
    createhome: true
    sudoonly: false
    sudouser: True
    sudo_rules:
      - ALL=(ALL) NOPASSWD:/usr/bin/cp valheim/backup_valheim.py /usr/local/bin/
      - ALL=(ALL) NOPASSWD:/usr/bin/cp valheim/start_valheim.sh /usr/local/bin/
      - ALL=(ALL) NOPASSWD:/usr/bin/chown backups\:backups /usr/local/bin/backup_valheim.py
      - ALL=(ALL) NOPASSWD:/usr/bin/chown steam\:steam /usr/local/bin/start_valheim.sh

