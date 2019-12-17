#!/bin/bash

a=0
b=1
echo "Enter series limit"
read n
for ((i=0; i<n; i++))
do
	echo $a
	c=$((a + b))
	a=$b
	b=$c
done
