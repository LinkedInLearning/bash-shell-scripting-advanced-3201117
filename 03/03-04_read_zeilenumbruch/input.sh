#!/bin/bash

cat namen.txt | while read name 
do
	echo "Hallo, ${name}"
done 

