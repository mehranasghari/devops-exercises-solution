#!/bin/bash

ping -c 5 $1 > /dev/null

if [[ $? -eq 0 ]]; then
	echo "sever is up!"
else
	echo "server is down!"
fi
