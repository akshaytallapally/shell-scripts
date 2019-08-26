#!/bin/sh
count=`grep -ic error /home/apache-tomcat-8.5.41/logs/catalina.out`
echo $count
if [ $count -gt 0 ]; then
echo  "there are $count errors in log"
else
echo "noerror"
fi
