#!/bin/bash

# To know about `cut` command -> https://www.computerhope.com/unix/ucut.htm

while read line; do
    # Get 4th FIELD, DELIMITED by `Space`
    printf "$line" | cut -f 4 -d ' '
done

