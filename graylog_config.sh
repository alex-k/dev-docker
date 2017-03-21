#!/bin/sh
set -xe

mkdir -p graylog_data/config
cd graylog_data/config
wget https://raw.githubusercontent.com/Graylog2/graylog2-images/2.2/docker/config/graylog.conf
wget https://raw.githubusercontent.com/Graylog2/graylog2-images/2.2/docker/config/log4j2.xml
cd -
