#!/bin/bash


if systemctl status mysql | grep "active" > /dev/null
then
	echo Starting RabbitMQ Server..
	sudo service rabbitmq-server start 
	echo RabbitMQ Server Status: Active!
fi
