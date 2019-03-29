#!/bin/bash

# Merge every 3 lines of a file in one line, delimited by semicolon (;)
paste -d ";" - - - $1

