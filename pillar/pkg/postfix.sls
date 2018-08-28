pkg:
  postfix:
    when: 'PKG_PKG'
    states:
      - pkg.installed:
          1:
            - pkgs:
                - postfix
                - bsd-mailx
                - heirloom-mailx
      - pkg.purged:
          1:
            - pkgs:
                - exim4
                - exim4-base
                - exim4-config
                - exim4-daemon-light
      - cmd.run:
          'dpkg --purge exim4 exim4-base exim4-config exim4-daemon-light':
            - runas: root
