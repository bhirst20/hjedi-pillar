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
    groups:
      - docker
    sudo_rules:
      - ALL=(ALL) NOPASSWD:ALL
    ssh_auth:
      - ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQC1wG1ntUqAzrHucHNkimwptyMqqoUhjNCllHiYGS6lUDOuQgJyF+1yY7RgpbbdaYtOsbm66cweukWAZ8x0QJA23xt+FxGuIH9FMvnx5OU37oL1Tu65BOr7n0HYlrq1n8dgLK9OmTYpMXRLcR/9BGsASZEaWq3n0kG/Nna1MTECprUgtS1uyCRjm1iLwsxeRu8ioG9bqfW7Sc++sAdx/s0qnHicy394PlGiy3IhBCYhcHTQwfwuW2LYDVeT2j3POc/bh58LzrXta3pj0d0QOyy8ZrbZBCEPZtOBGcXMfVOB5H0QgIpqRwp5c12YWMHbohUss2az62gj6SmtephblDIAB4SIix2hVtsXnwjvVzTL1Hun3w6iMC6/a1c/V/T1/ERYBB0xn0mR6Es/CwCj2ImhAiDf/z5D6Ud09/55b2M37qM/iwFFwTAPJTTExOBos+dyZ/pnS9nT6K2dTFOWupcclmfORllvJnywhYyHmrxlHPAigzQYtBRVOpavbP6hiH7oJB/th6Gl0DIydpuacmqZyq2STk9IBjk7W7wx4wjFnqGZXfZJV4V86ZgQWLzTg6+TeJwS2w7R6ieDdGqFQo9Eh06Aw0Vp/IAk3EEGZRvskkriclTPFkFjEwyoAG2/xgc15uOLwcJyxMSRdetnAMsDrJ0bH4v2ZFSEo7klH/V/Tw== brian.hirst@proton.me

  node_exporter:
    fullname: node_exporter
    system: false
    home: /home/node_exporter
    user_dir_mode: 750
    createhome: true
    sudoonly: false
    sudouser: false

  salt_master:
    fullname: salt_master
    system: false
    home: /home/salt_master
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
      - ALL=(ALL) NOPASSWD:/usr/bin/apt update, /usr/bin/apt -y upgrade
    ssh_auth:
      - ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQDQvQ7djCTJBZLpOTZj1lIM7HTEjrhyERM1k1bMdngFNTKKHTSBCgGneZN/VEOur4Pz1oJplA4azJ1B76Enhnp5sW022GwLNoNZoJRqoYRDKVuyChpuMJ35tvOFHgZhVD4JcGtJLCP++eEFReSK9xaaaPLtY4k3vxdxlmPMB3MCFP4Xt4beVJf56giPV9LdNnlS4D4oJm31Pz+eJama30Gmt9kC5EFvaruOWFYoArxktjOGARKoR2ixNTZWT4FpUc7am1Pnyot8YfovHvGYV7mqO7+dVpJs49aeL47zT0g6yvHYX51f/745RKdjyrl9sOLXz34+yQDrn+dsaFoqHLa0acrPafVtxijPW5UEyXt7DxN9Ayv9iIcvSx8CR19IGnhkb5YjzzrBYZb8oOLy+LdOZ9I3fr+2XpVxkz51SBLLu1gy9JD0QnEzm7jiw03FF33bn7O9wlHTuK48tqZKbohwPyvw9RiwxX3Y12EPLnr6cb6v1Hkn+Wy9HLQHmTG9J2E= brianhirst@minastirithl

  github_actions:
    fullname: GitHub Actions Bot
    system: false
    home: /home/github_actions
    user_dir_mode: 750
    createhome: true
    groups:
      - docker
    sudoonly: false
    sudouser: false
    ssh_auth:
      - ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQDPYEI2mKCTeVwJ2RywV2+R2MX5pRDPct92M7pIwcHZqFhSjvzjcJ6EKExAeSLFse3ZJtl7RcsquAFsASEzi4okgRG8+XmNGFHPtXGie7XfZC2/ZiMxnAVahAT9tK7c9julQvvJ/XMPLJrQZ7iWlau4wTgIeu7y2E9YtYeYU77P6kT2u0yNBAPlpO4IR486ucooZwvbaVLp2KQ4n1OdJ3Zpe6/0G+CbRXMAmDZddkbKJiy9xApjj5opvDivUE7MLKjhEaMYUa4nSHsxIQXEXJ29j4d+K45DsydAs3xtCMaTQvaKjLUyHTw8k6AtYkedN8T7EQ/TQrJiUWAZV0Y2HI40/xIWh/2djS8D5W8dSbPRSMeD1Gq5XjzBlEjHaVqYu+M/LoZ2Si3Eu2jXSBZBRkay1jiR2Lsz6o2ga/ggFiYkk/x8/3UzmXh9BjA47AMmGt4obzgYio6kw1q3OVkeGgOflGxAOTHUU2IHXlMUQVoUmDsm1dma+8UCWvkp0QC9Fg8= hirstenator@proton.me
