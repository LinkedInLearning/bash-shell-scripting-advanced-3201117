#!/bin/bash

echo "Welches Betriebssystem nutzen Sie?"

select ergebnis in Ubuntu "Linux Mint" Debian openSUSE
do
	echo "Sie haben sich für ${ergebnis} entschieden."
	break
done
