#!/bin/bash

gzip -k -q backup.tar

if [ $? -eq 0 ]
then
	echo "Datei komprimiert."
else
	echo "Es gibt ein Problem!"
fi


