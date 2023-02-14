#!/bin/bash

read -p "Enter first number:" num1
if [[ ! $num1 =~ ^[0-9]+$ ]]; then
	echo "this is not a number!"
	exit
fi

read -p "Enter second number:" num2
if [[ ! $num2 =~ ^[0-9]+$ ]]; then
	echo "this is not a number!"
	exit
fi

function sum() {
	expr $1 + $2
}

sum $num1 $num2
