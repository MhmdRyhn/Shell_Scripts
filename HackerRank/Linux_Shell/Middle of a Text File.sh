#!/bin/bash

# takes first 22 lines & then takes last 11 lines from the already taken 22 lines, i.e. from line 12-22
head -22 $1 | tail -11

