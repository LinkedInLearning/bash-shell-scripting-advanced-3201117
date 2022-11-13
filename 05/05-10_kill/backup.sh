#!/bin/bash


tar cvf backup.tar Bilder &

kill -15 $!

echo "Fertig"


