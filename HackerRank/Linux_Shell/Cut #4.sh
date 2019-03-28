#!/bin/bash

# To know about `cut` command -> https://www.computerhope.com/unix/ucut.htm

while read line; do
    echo $line | cut -c -4
done

