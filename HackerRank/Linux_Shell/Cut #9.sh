#!/bin/bash

# To know about `cut` command -> https://www.computerhope.com/unix/ucut.htm

while read line; do
    # Get 2nd to last FIELDS, DELIMITED by Tab
    printf "$line" | cut -f 2- -d $'\t'
done

