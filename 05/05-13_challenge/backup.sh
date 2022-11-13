#!/bin/bash


echo "Sichere Bilder ..."
tar cvf /tmp/backup_bilder.tar Bilder 


echo "Sichere Dokumente ..."
tar cvf /tmp/backup_dokumente.tar Dokumente


echo "Verschiebe Backups:"
mv /tmp/backup*.tar $HOME/backup


echo "Fertig"


