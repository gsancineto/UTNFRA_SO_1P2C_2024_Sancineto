#!/bin/bash
ARCHIVO="/home/$(whoami)/repogit/UTNFRA_SO_1P2C_2024_Sancineto/RTA_ARCHIVOS_Examen_20241011/Filtro_Basico.txt"
cat /proc/meminfo | grep 'MemTotal' >> $ARCHIVO
sudo dmidecode -t chassis | grep -E 'Information|Manufacturer' >> $ARCHIVO
