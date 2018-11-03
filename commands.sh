#!/bin/bash

# Shortcut to run c++ program.
cpp()
{
	: '
	command to run c++ program.

	How to use: 
	Enter the follwing command in terminal to run the c++ file.

	cpp filename.cpp
	'
	g++ $1
	./a.out
}

