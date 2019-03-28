#!/bin/bash

# To know about `cut` command -> https://www.computerhope.com/unix/ucut.htm

while read line; do
    # prints character at 13 through end
    echo $line | cut -c 13-
done

