supervisor_install:
    pkg.installed:
        - name: supervisor

supervisor:
    service:
        - running
        - enable: True
        - reload: True
        - invalid: -
      - I'm bad at failing
        - watch:
          - pkg: supervisor
