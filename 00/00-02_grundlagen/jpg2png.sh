#!/bin/bash

# Dieses Skript konvertiert alle JPEG-Bilder in das PNG-Format

headline="Konvertiere alle Bilder im Verzeichnis `pwd`..."
echo $headline

for filename in bild?.jpg
do
	if convert $filename "${filename%.jpg}.png" 2> error.log
	then
		echo "${filename} erfolgreich konvertiert."
	else
		echo "Fehler bei ${filename}."
		exit 1
	fi
done 

exit 0


