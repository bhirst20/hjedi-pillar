# -*- coding: utf-8 -*-
# vim: ft=yaml
---
users-formula:
  use_vim_formula: true
  lookup:  # override the defauls in map.jinja
    root_group: root

users:
  ## Full list of pillar values
  brianhirst:
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

  node_exporter:
    fullname: node_exporter
    system: false
    home: /home/node_exporter
    user_dir_mode: 750
    createhome: true
    sudoonly: false
    sudouser: false

  secbot:
    fullname: Security Bot
    system: false
    home: /home/secbot
    user_dir_mode: 750
    createhome: true
    sudoonly: false
    sudouser: true
    sudo_rules:
      - ALL=(ALL) NOPASSWD:/usr/bin/apt update, /usr/bin/apt -y upgrade, /usr/sbin/needrestart -r l, mount
    ssh_auth:
      - ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQDQvQ7djCTJBZLpOTZj1lIM7HTEjrhyERM1k1bMdngFNTKKHTSBCgGneZN/VEOur4Pz1oJplA4azJ1B76Enhnp5sW022GwLNoNZoJRqoYRDKVuyChpuMJ35tvOFHgZhVD4JcGtJLCP++eEFReSK9xaaaPLtY4k3vxdxlmPMB3MCFP4Xt4beVJf56giPV9LdNnlS4D4oJm31Pz+eJama30Gmt9kC5EFvaruOWFYoArxktjOGARKoR2ixNTZWT4FpUc7am1Pnyot8YfovHvGYV7mqO7+dVpJs49aeL47zT0g6yvHYX51f/745RKdjyrl9sOLXz34+yQDrn+dsaFoqHLa0acrPafVtxijPW5UEyXt7DxN9Ayv9iIcvSx8CR19IGnhkb5YjzzrBYZb8oOLy+LdOZ9I3fr+2XpVxkz51SBLLu1gy9JD0QnEzm7jiw03FF33bn7O9wlHTuK48tqZKbohwPyvw9RiwxX3Y12EPLnr6cb6v1Hkn+Wy9HLQHmTG9J2E= brianhirst@minastirithl
