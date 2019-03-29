#!/bin/bash

# Merges lines of the file serially (-s) in a row, delimited by Tab (\t). 
# And then outputs to STDOUT.
paste -s -d $"\t" $1

