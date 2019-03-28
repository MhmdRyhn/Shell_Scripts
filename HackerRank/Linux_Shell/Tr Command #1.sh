#!/bin/bash


# tr "()" "[]" is correct too. It means each '(' will be converted into '[' and ')' into ']'
tr '(' '[' | tr ')' ']'

