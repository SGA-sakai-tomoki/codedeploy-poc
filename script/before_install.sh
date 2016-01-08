#!/bin/bash

if [[ -d /home/palbkend/log ]] ; then
	DIR_LOG=/home/palbkend/log
else
	DIR_LOG=/tmp
fi

echo -e "before_install.sh started. `date +'%Y/%m/%d %H:%M:%S'`\n" >> ${DIR_LOG}/codedeploy-test.log

if [[ ! -d /home/palbkend/log ]] ; then
	mkdir /home/palbkend/log 2>> ${DIR_LOG}/codedeploy-test.log
	if [[ $? -eq 0 ]] ; then
		echo -e "/home/palbkend/log has been created. `date +'%Y/%m/%d %H:%M:%S'`\n" >> ${DIR_LOG}/codedeploy-test.log
	fi
fi
