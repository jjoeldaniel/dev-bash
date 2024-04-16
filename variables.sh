#!/usr/bin/env bash

name="Joel"
echo "Hello, "${name}""

# Functionally equivalent
sum_of_nums=$(echo "2+2" | bc)
sum_of_nums=$((2 + 2))
echo "${sum_of_nums}"
