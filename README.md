# Ansible Role - Java

[![MIT licensed](https://img.shields.io/badge/license-MIT-blue.svg)](https://raw.githubusercontent.com/wolffaxn/ansible-role-java/master/LICENSE)

Installs Java for RedHat/CentOS linux servers.

## Requirements

None.

## Role Variables

Available variables are listed below, along with default values:

    java_version: 8
    java_version_update: 131
    java_version_build: 11

    java_download_dir: /tmp
    java_download_cleanup: true
    java_install_dir: /usr/java
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

This project is licensed under the terms of the MIT license. See the [LICENSE](LICENSE) file.
