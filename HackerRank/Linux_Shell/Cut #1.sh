#!/bin/bash

# To know about `cut` command -> https://www.computerhope.com/unix/ucut.htm

while read line; do
	# This line works too 
	# echo ${line:2:1}  # ${variable:offset:length}
	echo $line | cut -c 3
done

