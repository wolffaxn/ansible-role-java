# Ansible Role - Java

Installs Java for RedHat/CentOS linux servers.

## Requirements

None.

## Role Variables

Available variables are listed below, along with default values:

    java_version: 8
    java_version_update: 92
    java_version_build: 14

    java_download_path: /tmp
    java_download_cleanup: true
    java_install_path: /usr/java
    java_install_jce: true
    java_link_default: default
    java_link_binaries: true

    java_set_java_home: true

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

Licensed under the MIT License. See the [LICENSE file](LICENSE) for details.

## Author Information

This role was created by Alexander Wolff.
