#!/bin/bash

# To know about `cut` - command https://www.computerhope.com/unix/ucut.htm

while read line; do
    echo $line | cut -c2,7
done

