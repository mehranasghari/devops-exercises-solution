#!/bin/bash

if [ -z $1 ]; then
	echo "Today is a great day!"
else
	echo "Today is $1"
fi


echo "Today is ${1:-a great day!}"
