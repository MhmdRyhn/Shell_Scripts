#!/bin/bash

# Merges lines of the file serially (-s) in a row, delimited by semicolon (;). 
# And then outputs to STDOUT.
paste -s -d ";" $1

