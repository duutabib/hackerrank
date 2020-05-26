#!/bin/bash

for i in {1..99}; do
 if (( $i % 2 == 0)); then # parentheses for arithmetic operations
	continue
 fi
	printf $i'\n'
done

