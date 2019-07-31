#!/bin/bash
nohup ./filebeat -e -c filebeat.yml >/dev/null 2>&1 &  #将所有标准输出及标准错误输出到/dev/null空设备，即没有任何输出
