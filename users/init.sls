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
      - ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQDSCF2JX+xStp2/wtnNq2Q3eedrMeIcMBK3jJBgXTBIqNiNzjudK4Eytmajnp44aAeMbly4dQVfLYYAK4+o5HjZoLCrAx0bUUJcBszULgWv0YoZ1kdTkwCDosv9EcrjCrs+OR/dzwz0wXqkrzB9mJmS19c6js9QBKOGwJuwgipAoqyTWjLZl2E2mRwDqiNG4tejhqk791CrTSx1vxS2wRAFM4cYjzzwEEa6CBfr04XTu0DA4/8HkdP6b6gnfxU11Jz9NzOjDQ8OysjoUiiedaVGjEnwf6Ji2HTAjeTsRT3rpGmK8fp7+jPhZ+He6fgA1vDKqwnsRLXr2/4Prbhuid9jCcneAQkmxxoV89iQ+yUUtmehDbgSbyJlGyI8uos7lBjGlzekRKFsFq/limN7VCGaA1ySfxEYQfjXTmonH5Fp4NUN+C5QNiOIRCf1qnHdgSuN3+en+oWe400Z/EStMVIe2fw/vPgLWL0iVjHkhNB6Nn0nPgN5c0WOO2t5U+VyUb0= bhirst@bdesk-nuc-pop-os
