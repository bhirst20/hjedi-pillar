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
      - ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQC1rfxjXQj4GE25y8B8RsOhtcL+Latc4fhc42ikg5TTV7JY5CTN8n5u0hGh09KwfF3Xn1k7VfGEQyP+XBfRcTIbGGZ4ODAjenuzL4aWMTnWzLYURgBG+p131C0XFvUnedvuJSYqGMPBC8MoATShdRvtc4E0o08VUUjTloG5dClk6b+qGCUHEMSdyJTL65XJVFBfHAK2TJrM14MfYurQtXAFKKPRO30uX7mV586O8qnw8JloVfPLIr0mAK/6QZYjJR36hmjsbLeFdOThyj325jV8+Ymy1of2P9mzu3iF3Pnu0MlLSpeS/YsBelqGaKxRuJV1R2yo0Cb7g9G9q6zXj+zVhepcqXEusxEL4/l63fzxbiobNEfAckm5XH69KX8jJe9ZH7iHV1AfdgVuw3d8mIh0WCRtQakcsKMbG98w6c+dFKn9NkxiGcLUjWTWkrS7ueoqgNhM6IotqWRPbUev5byIbArI2bWByqq9cWtpiakRwYqGfwKI+byUhXLwdfn9bx0AExcm0MZ/8bD8bfL6ljYEXFdAJrS9JvXkWx+lwCO/7KVT71zMuAi4TgJExFCzuVHUF2I9Q1cPBIIn8HKBqsAQox+Ru5XgQkxMScAAhivCMlUROGimvA9QuDyIrLbjjxO6xq9Kdxx6DOd4f6nKVC85WSPsl5D58ok03JvLDNUBUQ== brian.hirst20@gmail.com

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
      - ALL=(ALL) NOPASSWD:/usr/bin/apt update, /usr/bin/apt -y upgrade, /usr/sbin/needrestart -r l
    ssh_auth:
      - ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQDQvQ7djCTJBZLpOTZj1lIM7HTEjrhyERM1k1bMdngFNTKKHTSBCgGneZN/VEOur4Pz1oJplA4azJ1B76Enhnp5sW022GwLNoNZoJRqoYRDKVuyChpuMJ35tvOFHgZhVD4JcGtJLCP++eEFReSK9xaaaPLtY4k3vxdxlmPMB3MCFP4Xt4beVJf56giPV9LdNnlS4D4oJm31Pz+eJama30Gmt9kC5EFvaruOWFYoArxktjOGARKoR2ixNTZWT4FpUc7am1Pnyot8YfovHvGYV7mqO7+dVpJs49aeL47zT0g6yvHYX51f/745RKdjyrl9sOLXz34+yQDrn+dsaFoqHLa0acrPafVtxijPW5UEyXt7DxN9Ayv9iIcvSx8CR19IGnhkb5YjzzrBYZb8oOLy+LdOZ9I3fr+2XpVxkz51SBLLu1gy9JD0QnEzm7jiw03FF33bn7O9wlHTuK48tqZKbohwPyvw9RiwxX3Y12EPLnr6cb6v1Hkn+Wy9HLQHmTG9J2E= brianhirst@minastirithl
