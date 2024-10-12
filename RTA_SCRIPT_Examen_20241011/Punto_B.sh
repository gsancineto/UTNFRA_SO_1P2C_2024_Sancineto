#!/bin/bash
DISCO_2GB=$(sudo fdisk -l | grep '2 GiB' | awk '{print $2}' | awk -F ':' '{print $1}')
DISCO_10GB=$(sudo fdisk -l | grep '10 GiB' | awk '{print $2}' | awk -F ':' '{print $1}')

#Agregar disco 2gb
sudo fdisk $DISCO_2GB << EOF
n
p
1



w
EOF

#Agregar disco 10gb
sudo fdisk $DISCO_10GB << EOF 
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
	sudo mkfs -t ext4 $DISCO_10GB$i
done

#Monto con persistencia
alumno=1
parcial=1
for i in {5..13}; do
	echo "$DISCO_10GB$i /Examenes-UTN/alumno_$alumno/parcial_$parcial ext4 defaults 0 0" | sudo tee -a /etc/fstab
	a=$((a + 1))
	if [ $a -eq 4 ]; then
		p=$((p + 1))
		a=1
	fi
done
echo "${DISCO_10GB}14 /Examenes-UTN/profesores ext4 defaults 0 0" | sudo tee -a /etc/fstab
sudo mount -a
