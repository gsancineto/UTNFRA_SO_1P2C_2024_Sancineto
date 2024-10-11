#!/bin/bash
ARCHIVO="/home/$(whoami)/repogit/UTNFRA_SO_1P2C_2024_Sancineto/RTA_ARCHIVOS_Examen_20241011/Filtro_Avanzado.txt"

cat << EOF > $ARCHIVO
Mi IP Publica es: $(echo "$(curl -s ifconfig.me)") 
Mi usuario es: $(whoami)
El Hash de mi usuario es: $(sudo cat /etc/shadow | grep "$(whoami)" | awk -F ':' '{ print $2 }')
La URL de mi repositorio es: $(echo "$(git -C $(dirname "$ARCHIVO") remote get-url origin)")
EOF
