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
      - ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQDSCF2JX+xStp2/wtnNq2Q3eedrMeIcMBK3jJBgXTBIqNiNzjudK4Eytmajnp44aAeMbly4dQVfLYYAK4+o5HjZoLCrAx0bUUJcBszULgWv0YoZ1kdTkwCDosv9EcrjCrs+OR/dzwz0wXqkrzB9mJmS19c6js9QBKOGwJuwgipAoqyTWjLZl2E2mRwDqiNG4tejhqk791CrTSx1vxS2wRAFM4cYjzzwEEa6CBfr04XTu0DA4/8HkdP6b6gnfxU11Jz9NzOjDQ8OysjoUiiedaVGjEnwf6Ji2HTAjeTsRT3rpGmK8fp7+jPhZ+He6fgA1vDKqwnsRLXr2/4Prbhuid9jCcneAQkmxxoV89iQ+yUUtmehDbgSbyJlGyI8uos7lBjGlzekRKFsFq/limN7VCGaA1ySfxEYQfjXTmonH5Fp4NUN+C5QNiOIRCf1qnHdgSuN3+en+oWe400Z/EStMVIe2fw/vPgLWL0iVjHkhNB6Nn0nPgN5c0WOO2t5U+VyUb0= bhirst@bdesk-nuc-pop-os
      - ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQDGqkgBZfMj5vzxG9PmUxvIMIt5BcCR9vaD+FHGYwsmdJ/WKyi6+VXBiNbWuV5nLB12f8UWeh83S3nQ7c95mElijVEtj243siamSnfBx16sO+g5q/R7lvViApLyeYyrrXjzxvRP2fTr2FEYupy/t6PUSiuabcAiJ1X79HJI1F22O8DbnjxhKubPFsGkcmcBN1bIppzqBX57orDY4WWZmFwPJlGa7Tat7g1MFhgloW8LO/5i4zqa0ztBR2jH0eL6WTi+rmqnM2YHnSR2NT70gqe0LulvNIdp2dTXiExGVrjtUD9knOkQM0AxQSTEIjeTGte3KdDnLT+rZ0nrmnqQvFep6Npys8iYL8wW6AnlTy05C7EBnLQkpDeMmynOF5/wlpnK6sRXPrBB+Hm253tC32tw++X5hvhUjrLHvrI3z86T8eNeWzcgaB9t0z3gamU4/T0SBqow1RyzMPfDyLup/vC12Kvr9feROEJaDrXmij8DaZB8w9syO5P1oBnaxL1F60s= bhirst@LAPTOP-63DQBPDJ
      - ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQC1rfxjXQj4GE25y8B8RsOhtcL+Latc4fhc42ikg5TTV7JY5CTN8n5u0hGh09KwfF3Xn1k7VfGEQyP+XBfRcTIbGGZ4ODAjenuzL4aWMTnWzLYURgBG+p131C0XFvUnedvuJSYqGMPBC8MoATShdRvtc4E0o08VUUjTloG5dClk6b+qGCUHEMSdyJTL65XJVFBfHAK2TJrM14MfYurQtXAFKKPRO30uX7mV586O8qnw8JloVfPLIr0mAK/6QZYjJR36hmjsbLeFdOThyj325jV8+Ymy1of2P9mzu3iF3Pnu0MlLSpeS/YsBelqGaKxRuJV1R2yo0Cb7g9G9q6zXj+zVhepcqXEusxEL4/l63fzxbiobNEfAckm5XH69KX8jJe9ZH7iHV1AfdgVuw3d8mIh0WCRtQakcsKMbG98w6c+dFKn9NkxiGcLUjWTWkrS7ueoqgNhM6IotqWRPbUev5byIbArI2bWByqq9cWtpiakRwYqGfwKI+byUhXLwdfn9bx0AExcm0MZ/8bD8bfL6ljYEXFdAJrS9JvXkWx+lwCO/7KVT71zMuAi4TgJExFCzuVHUF2I9Q1cPBIIn8HKBqsAQox+Ru5XgQkxMScAAhivCMlUROGimvA9QuDyIrLbjjxO6xq9Kdxx6DOd4f6nKVC85WSPsl5D58ok03JvLDNUBUQ== brian.hirst20@gmail.com

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

