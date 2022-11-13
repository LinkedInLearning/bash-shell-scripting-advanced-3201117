#!/bin/bash


signal_SIGTERM() {
	echo "SIGTERM empfangen"
	exit
}


trap 'signal_SIGTERM' 15

while true
do
	sleep 1
done

echo "Fertig"


