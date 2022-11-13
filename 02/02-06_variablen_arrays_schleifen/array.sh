#!/bin/bash

fotos[0]="strand.jpg"
fotos[1]="sonnenuntergang.jpg"
fotos[2]="regentag.jpg"
fotos[3]="eis.jpg"

# fotos=(strand.jpg sonnenuntergang.jpg regentag.jpg eis.jpg)

for filename in ${fotos[*]}
do
	echo $filename
done 


