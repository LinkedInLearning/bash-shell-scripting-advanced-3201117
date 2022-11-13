#!/bin/bash

until [ -f error.log ]
do
	echo "Fehler vorhanden!"
	sleep 60
done


