#!/bin/bash

length=${#1}

case $length in
	1)
		echo "Got it"
		;;
	0)
		echo "Usage: ./"
		;;
	*)
		echo "hey hey...too many!"
		;;
esac

