#!/usr/bin/env bash

for i in {0..10}; do
	echo "${i}"
done

x=0
while [[ "${x}" -le 10 ]]; do
	echo "${x}"
	((x++))
done
