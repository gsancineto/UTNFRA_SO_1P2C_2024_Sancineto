#!/bin/bash
#DISCO_2GB = $(sudo fdisk -l | grep '2 GiB' | awk '{print $2}' | awk -F ':' '{print $1}')
#DISCO_10GB = $(sudo fdisk -l | grep '10 GiB' | awk '{print $2}' | awk -F ':' '{print $1}')

#Agregar disco 2gb
#cambiar /dev/sdd por variable DISCO_2GB
sudo fdisk /dev/sdd << EOF
n
p
1



w
EOF

#Agregar disco 10gb
#cambiar /dev/sdc por variable DISCO_10GB
sudo fdisk /dev/sdc << EOF 
n
e
1


$(for i in {1..9}; do
echo 'n'
echo
echo '+1G'
done
)
n



w
EOF

#Formateo las 10 particiones como ext4
for i in {5..14}; do
	sudo mkfs -t ext4 /dev/sdc$i
done
