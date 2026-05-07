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
      - ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQC2XvlZTEl24/0V6FNr8b+8wN+vrgzog9NjhoUMJmTVI49K8d7JU7z0UDzRcfdwR1GyoytLl4ssJDfALhhxfRlYArtPh0HVq2udvPaMnUtkwACdvQ6BF/D6K5J3yrefA6khe+bnDW59COewHRLaG6j833i7sprKCkqb2sQfwUXn30or25CjLYBFUOHZMQNb2SFSm3uCwIkHIefhu/TYL3ZDnTWmHL/pKcA5GgXKS2nKep3PLkUhcQCksYDz77hWiJBAY9c3C2Jdpd9J4B6wiHHaV/Z60ADuC3MR2VcVfRV3eTM7jsyWsxhuzkIEohYCkWm/Xi5j85HhuuxiI+jCEUUU47RyXJlbQ4cU+rWdyy/tBS9atC5aleYYSveAVg13zzoJiR7J+ybpZBVKspIbA3tiocP2YeXsgVt+UKFbaieFuRFkan981MJMzLNGahqLvj7DRYGouZuBJsR9s2HkDwkY33xsQuU5+Y6YQNtt4Pu5c67x294qH+jHhJYpGFs0jL2BH7ycjK5jw+E0zv6oAbNzwL8L7mAwmdBkvV55XhBTu+pXlvGcKUBYzdpqMj9egyjJAAOHSqrWXMvzCAIxOSOdOxcD31PL3TN90oPQQyC85KFb1WCxzFoqMa7E/sf4iY9Vd4X6jCysi6KXsU62qTqXwLfCZBTjSV1rs770FGhCmQ== brian.hirst@proton.me
