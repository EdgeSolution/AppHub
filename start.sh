#!/bin/bash

# check the if root?
userid=`id -u`
if [ $userid -ne "0" ]; then
#	echo "you're not root?"
	exit 1
fi

func_loaddocker()
{
	name=`docker images |grep edgesolution/apphub-manager|awk '{print $1}'`
	if [ t${name} != 'tedgesolution/apphub-manager' ];then
		echo "[ Running load docker images... ]"
		docker load -i apphub.tar
		cp docker-compose-Linux-x86_64 /usr/bin/docker-compose -f
		chmod 777 /usr/bin/docker-compose
	else
		echo "[ Docker images already exists ]"
	fi
}
sync

func_readip()
{
	if [ ! -x /bin/updatepostgressql ];then
		echo "[ Copy file ... ]"
		dpkg -i libpq5_10.17-0ubuntu0.18.04.1_amd64.deb
		chmod 777 updatepostgressql update_postgressql
		cp updatepostgressql  /bin/ -f
		cp update_postgressql /bin/ -f
		cp update-postgressql.service  /lib/systemd/system/ -f
		systemctl enable update-postgressql.service
	else
		echo "[ File already exists ]"
	fi
}
sync

func_clean()
{
	echo "[ Remove all docker images.. ]"
	docker-compose -f docker-compose.yml down
	docker rmi edgesolution/apphub-manager:v1.0.0
	docker rmi edgesolution/apphub-repo:v1.0.0
	docker rmi edgesolution/apphub-novnc:v1.0
	docker rmi edgesolution/apphub-mosquitto:v1.0
	docker rmi postgres:9.4
	echo "[ Remove all files.. ]"
	rm -rf /bin/updatepostgressql
	rm -rf /bin/update_postgressql
	rm -rf /usr/bin/docker-compose
	systemctl disable update-postgressql.service
}
sync

func_startdocker()
{
	docker-compose -f docker-compose.yml up -d
}

######### Main ############
func_loaddocker
func_readip
func_startdocker
