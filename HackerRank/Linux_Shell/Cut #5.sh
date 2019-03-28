#!/bin/bash

# To know about `cut` command -> https://www.computerhope.com/unix/ucut.htm

while read line; do
	# Get first 3 FIELDS, DELIMITED by Tab
  printf "$line" | cut -f -3 -d $'\t'
done

