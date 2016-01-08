#!/bin/bash

if [[ -d /home/palbkend/log ]] ; then
	DIR_LOG=/home/palbkend/log
else
	DIR_LOG=/tmp
fi

echo -e "stop_server.sh started. `date +'%Y/%m/%d %H:%M:%S'`\n" >> ${DIR_LOG}/codedeploy-test.log
