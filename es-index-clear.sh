#/bin/bash
#
DATA=`date -d "- 1 day" +%Y.%m.%d`

#
time=`date`

#
curl -XGET "http://127.0.0.1:9200/_cat/indices/?v" | grep $DATA
if [ $? == 0 ];then
   curl -XDELETE "http://127.0.0.1:9200/*-${DATA}"
   echo "已在$time清理$DATA索引"
fi
