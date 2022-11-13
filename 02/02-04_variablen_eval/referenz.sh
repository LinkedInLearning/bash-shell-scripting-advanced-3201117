#!/bin/bash

text="Hallo Welt!"
referenz="text"
befehl="echo"

eval $befehl \${$referenz}


