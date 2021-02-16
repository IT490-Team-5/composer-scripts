#!/bin/bash


if systemctl status rabbitmq-server | grep "active" > /dev/null
then
	echo Stopping RabbitMQ Server..
	sudo -u rabbitmq rabbitmqctl stop
	# sudo rabbitmqctl stop -n rabbit@ubuntu
	echo RabbitMQ Server Status: now inactive
fi


# 

