#!/bin/bash


echo "Sichere Bilder ..."
tar cvf /tmp/backup_bilder.tar Bilder &
pid=$!

echo "Sichere Dokumente ..."
tar cvf /tmp/backup_dokumente.tar Dokumente

wait $pid

echo "Verschiebe Backups:"
mv /tmp/backup*.tar $HOME/backup


echo "Fertig"


