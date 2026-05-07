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
    home: /home/brianhirst
    user_dir_mode: 750
    createhome: true
    sudoonly: false
    sudouser: true
    sudo_rules:
      - ALL=(ALL) NOPASSWD:ALL
    ssh_auth:
      - ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIBOzmP2T6v6oFYeN2aNV9qT8xqXIwCKjsEgGFIWg5Xkt
