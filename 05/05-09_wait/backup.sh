#!/bin/bash


tar cvf backup.tar Bilder &

wait $!

echo "Fertig"


