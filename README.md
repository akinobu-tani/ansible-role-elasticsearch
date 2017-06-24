Ansible Role Elasticsearch
=========
[![Build Status](https://travis-ci.org/akinobu-tani/ansible-role-elasticsearch.svg?branch=master)](https://travis-ci.org/akinobu-tani/ansible-role-elasticsearch)

Install Elasticsearch.

Requirements
------------

none

Role Variables
--------------

```
elasticsearch_version: 5.4.2
```

Dependencies
------------

none

Example Playbook
----------------

```
- hosts: servers
  vars:
    elasticsearch_version: 5.4.2
  roles:
     - elasticsearch
```


License
-------

MIT

Author Information
------------------

[Akinobu Tani](http://github.com/akinobu-tani)
