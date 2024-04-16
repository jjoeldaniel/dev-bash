#!/usr/bin/env bash

read -p "Enter name: " name
echo "Hello, user... Confirming Identity."

if [[ "${name}" = "Joel" ]]; then
	echo "Hello, Joel! :p"
elif [[ "${name}" = "David" ]]; then
	echo "Hello, David J. Solano A.K.A. Mr. President!"
else
	echo "whos ${name}?"
fi
