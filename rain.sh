#!/usr/bin/env bash

read -p "Enter an integer: " num

if [[ "${num}" -ge 60 ]]; then
	echo "hmm.. I think it might rain"
elif [[ "${num}" -ge 30 ]]; then
	echo "i hope it doesn't rain"
elif [[ "${num}" -eq 0 ]]; then
	echo "wait is it going to rain?"
else
	echo "no way it's going to rain"
fi
