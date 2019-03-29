#!/bin/bash

# Merge every 3 lines of a file in one line, delimited by tab (\t)
paste -d $"\t" - - - $1

