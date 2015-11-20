#!/bin/bash

echo -e "install_dependencies.sh started. `date +'%Y/%m/%d %H:%M:%S'`\n" >> /tmp/ops_install_dependencies.log
if [[ ! -d /home/ec2-user/opsexec ]] ; then
	mkdir /home/ec2-user/opsexec
	echo -e "/home/ec2-user/exec has been created. `date +'%Y/%m/%d %H:%M:%S'`\n" >> /tmp/ops_install_dependencies.log
fi
