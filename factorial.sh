#!/usr/bin/env bash

read -p "Enter an integer: " num

if [[ num -ge 10 ]]; then
	x=1
	for i in {1..10}; do
		((x *= i))
	done
	num=$(($num + x))
else
	x=1
	for i in {1..5}; do
		((x *= i))
	done
	num=$(($num - x))
fi

echo "${num}"
