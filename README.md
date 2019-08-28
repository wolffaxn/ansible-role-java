# Ansible Role - Java

[![MIT licensed](https://img.shields.io/badge/license-MIT-blue.svg)](https://opensource.org/licenses/MIT)
[![GitHub last commit (branch)](https://img.shields.io/github/last-commit/wolffaxn/ansible-role-java/master.svg)](https://github.com/wolffaxn/ansible-role-java)

<!-- START doctoc generated TOC please keep comment here to allow auto update -->
<!-- DON'T EDIT THIS SECTION, INSTEAD RE-RUN doctoc TO UPDATE -->
**Table of Contents**

- [About](#about)
- [Requirements](#requirements)
- [Role Variables](#role-variables)
- [Dependencies](#dependencies)
- [Example Playbook](#example-playbook)
- [License](#license)

<!-- END doctoc generated TOC please keep comment here to allow auto update -->

## About

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

This project is licensed under the terms of the [MIT license](LICENSE).
