#!/bin/bash
PREFIJO="p1c2_2024_"
#Creo grupos p1c2_2024_gAlumno y gProfesores
sudo groupadd ${PREFIJO}gAlumno
sudo groupadd ${PREFIJO}gProfesores

#crear usuarios p1c2_2024_A{1..3} y p1c2_2024_P1
CONTRASENA="$(sudo grep $(whoami) /etc/shadow | awk -F ':' '{print $2}')"

for i in {1..3}; do
	sudo useradd -d /Examenes-UTN/alumno_$i -s /bin/bash -G ${PREFIJO}gAlumno -p $CONTRASENA ${PREFIJO}A$i
done

sudo useradd -d /Examenes-UTN/profesores -s /bin/bash -G ${PREFIJO}gProfesores -p $CONTRASENA ${PREFIJO}P1 

#cambiar permisos segun pide el pdf
sudo chmod 750 /Examenes-UTN/alumno_1
sudo chmod 760 /Examenes-UTN/alumno_2
sudo chmod 700 /Examenes-UTN/alumno_3
sudo chmod 775 /Examenes-UTN/profesores

#cambiar owner y group de cada directorio
for i in {1..3}; do
	sudo chown ${PREFIJO}A$i.${PREFIJO}gAlumno /Examenes-UTN/alumno_$i
done

sudo chown ${PREFIJO}P1.${PREFIJO}gProfesores /Examenes-UTN/profesores 

#loguearse en cada usuario y crear un validar.txt que saque un whoami en cada carpeta
for i in {1..3}; do
	sudo su -l ${PREFIJO}A$i -c "whoami" | sudo tee -a $(pwd)/validar.txt > /dev/null
done

sudo su -l ${PREFIJO}P1 -c "whoami" | sudo tee -a $(pwd)/validar.txt > /dev/null
