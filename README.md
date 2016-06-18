# Ansible Role - Java

Installs Java for RedHat/CentOS linux servers.

## Requirements

None.

## Role Variables

Available variables are listed below, along with default values:

    java_version: 8
    java_version_update: 92
    java_version_build: 14

    java_download_dir: /tmp
    java_download_cleanup: false
    java_install_dir: /usr/java

## Dependencies

None.

## Example Playbook

For RHEL / CentOS

```yaml
---
- hosts: localhost
  become: true
  become_method: sudo
  remote_user: root
  roles:
    - ansible-role-java
```
## License

MIT

## Author Information

This role was created by Alexander Wolff.
