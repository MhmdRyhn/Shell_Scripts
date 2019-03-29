#!/bin/bash

read n
read arr

ans=0

for elem in ${arr[@]}
do 
  ans=$((ans ^ elem))
done

echo $ans

