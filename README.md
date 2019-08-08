# Elastic stack (ELK) on Docker
[![Join the chat at https://gitter.im/deviantony/docker-elk](https://badges.gitter.im/Join%20Chat.svg)](https://gitter.im/deviantony/docker-elk?utm_source=badge&utm_medium=badge&utm_campaign=pr-badge&utm_content=badge)
[![Elastic Stack version](https://img.shields.io/badge/ELK-6.4.0-blue.svg?style=flat)](https://github.com/deviantony/docker-elk/issues/312)
[![Build Status](https://api.travis-ci.org/deviantony/docker-elk.svg?branch=master)](https://travis-ci.org/deviantony/docker-elk)

Clone from https://github.com/deviantony/docker-elk.git

Based on the official Docker images from Elastic:

* [elasticsearch](https://github.com/elastic/elasticsearch-docker)
* [logstash](https://github.com/elastic/logstash-docker)
* [kibana](https://github.com/elastic/kibana-docker)

## plugins install
1. into es container 
+ bin/elasticsearch-plugin install x-pack
2. or vi Dockerfile 
+ RUN elasticsearch-plugin install x-pack

## kibana dashboard/visualize import/export 匯入/匯出
+ ./kibana/export/kibana_config_export.sh
+ ./kibana/export/kibana_config_import.sh

## 環境變量 .env
+ ELK_VERSION=6.4.0
