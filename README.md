Ansible Role Elasticsearch
=========
[![Build Status](https://travis-ci.org/akinobu-tani/ansible-role-elasticsearch.svg?branch=master)](https://travis-ci.org/akinobu-tani/ansible-role-elasticsearch)

Install Elasticsearch.

Requirements
------------

none

Role Variables
--------------

### Required

``` yaml
elasticsearch_version: 5.4.2
```

### Options

``` yaml
elasticsearch_plugins:
  - analysis-kuromoji
elasticsearch_config_template: elasticsearch.yml.j2
elasticsearch_jvm_options_template: jvm.options.j2

elasticsearch_cluster_name: elasticsearch
elasticsearch_host: _local_
elasticsearch_port: 9200
elasticsearch_data_dir: /var/lib/elasticsearch
elasticsearch_jvm_xms: 2g
elasticsearch_jvm_xmx: 2g
```

Dependencies
------------

none

Example Playbook
----------------

``` yaml
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
