#!/bin/bash

while /bin/true;do 
	read i
	if [[ -z $i ]]; then
		break
	else
		echo "${#i}"
	fi
done
