sudo apt update
sudo apt install tree
fdisk -l
sudo fdisk -l
ll
mkdir repogit
cd repogit/
git clone https://github.com/upszot/UTN-FRA_SO_Examenes.git
ll
git clone https://github.com/gsancineto/UTNFRA_SO_1P2C_2024_Sancineto.git
ll
./UTN-FRA_SO_Examenes/202410/script_Precondicion.sh 
source ~/.bashrc && history -a
ll
tree UTNFRA_SO_1P2C_2024_Sancineto/
cd UTNFRA_SO_1P2C_2024_Sancineto/
git status
ssh-keygen
cat /home/vagrant/.ssh/id_rsa.pub 
ll
history 
cd repogit/
cd UTNFRA_SO_1P2C_2024_Sancineto/
git add .
git commit -m "add: primer commit con base para parcial"
git config --global user.email "jgabrielsancineto@gmail.com" user.name "gsancineto"
git config --global user.email "jgabrielsancineto@gmail.com" 
git config --global user.name "gsancineto"
git status
git commit -m "add: scripts vacios para parcial"
git push
git fetch
git pull
git status
git push
cd ..
rm -r UTNFRA_SO_1P2C_2024_Sancineto/
ll
git clone git@github.com:gsancineto/UTNFRA_SO_1P2C_2024_Sancineto.git
./UTN-FRA_SO_Examenes/202410/script_Precondicion.sh 
source ~/.bashrc && history -a
tree UTNFRA_SO_1P2C_2024_Sancineto/
cd UTNFRA_SO_1P2C_2024_Sancineto/
git add .
git commit -m "add: base de parcial con scripts vacios"
git push
cd ..
vim UTNFRA_SO_1P2C_2024_Sancineto/RTA_SCRIPT_Examen_20241011/Punto_A.sh 
cat UTNFRA_SO_1P2C_2024_Sancineto/RTA_SCRIPT_Examen_20241011/Punto_A.sh 
mkdir punto_a_borrar
sudo mkdir -p punto_a_borrar/Examenes-UTN/{alumno_{1..3}/parcial_{1..3},profesor}
tree punto_a_borrar/
rm -r punto_a_borrar/
tree
sudo rm -r punto_a_borrar/
ll
vim UTNFRA_SO_1P2C_2024_Sancineto/RTA_SCRIPT_Examen_20241011/Punto_A.sh 
cat UTNFRA_SO_1P2C_2024_Sancineto/RTA_SCRIPT_Examen_20241011/Punto_A.sh 
mkdir punto_b_borrar
ll
man -k disk
man fdisk
fdisk -l
sudo fdisk -l
fdisk /dev/sdd
sudo fdisk /dev/sdd
fdisk
fdisk -l
sudo fdisk -l
sudo fdisk -l | grep '2 GiB'
sudo fdisk -l | grep '2 GiB' | awk -F {print $1}
sudo fdisk -l | grep '2 GiB' | awk -F '{print $1}'
man awk
sudo fdisk -l | grep '2 GiB' | awk '{print $1}'
sudo fdisk -l | grep '2 GiB' 
sudo fdisk -l | grep '2 GiB' | awk '{print $2}'
sudo fdisk -l | grep '2 GiB' | awk '{print $2}' | awk -F ':' '{print $1}'
echo "sudo fdisk -l | grep '2 GiB' | awk '{print $2}' | awk -F ':' '{print $1}'" >> punto_b_borrar/script
cat punto_b_borrar/script 
vim punto_b_borrar/script 
cat punto_b_borrar/script 
man fdisk
vim UTNFRA_SO_1P2C_2024_Sancineto/RTA_SCRIPT_Examen_20241011/Punto_B.sh 
UTNFRA_SO_1P2C_2024_Sancineto/RTA_SCRIPT_Examen_20241011/Punto_B.sh 
sudo UTNFRA_SO_1P2C_2024_Sancineto/RTA_SCRIPT_Examen_20241011/Punto_B.sh
cat UTNFRA_SO_1P2C_2024_Sancineto/RTA_SCRIPT_Examen_20241011/Punto_B.sh 
UTNFRA_SO_1P2C_2024_Sancineto/RTA_SCRIPT_Examen_20241011/Punto_B.sh 
sudo bash UTNFRA_SO_1P2C_2024_Sancineto/RTA_SCRIPT_Examen_20241011/Punto_B.sh 
./UTNFRA_SO_1P2C_2024_Sancineto/RTA_SCRIPT_Examen_20241011/Punto_A.sh
tree UTNFRA_SO_1P2C_2024_Sancineto/
vim UTNFRA_SO_1P2C_2024_Sancineto/RTA_SCRIPT_Examen_20241011/Punto_A.sh 
./UTNFRA_SO_1P2C_2024_Sancineto/RTA_SCRIPT_Examen_20241011/Punto_A.sh 
ll UTNFRA_SO_1P2C_2024_Sancineto/RTA_SCRIPT_Examen_20241011/
man chmod
chmod UTNFRA_SO_1P2C_2024_Sancineto/RTA_SCRIPT_Examen_20241011/Punto_A.sh
chmod --help
chmod 675 UTNFRA_SO_1P2C_2024_Sancineto/RTA_SCRIPT_Examen_20241011/Punto_A.sh
./UTNFRA_SO_1P2C_2024_Sancineto/RTA_SCRIPT_Examen_20241011/Punto_A.sh
ll UTNFRA_SO_1P2C_2024_Sancineto/RTA_SCRIPT_Examen_20241011/Punto_A.sh
UTNFRA_SO_1P2C_2024_Sancineto/RTA_SCRIPT_Examen_20241011/Punto_A.sh
cd UTNFRA_SO_1P2C_2024_Sancineto/RTA_SCRIPT_Examen_20241011/
ll
./Punto_A.sh
cd ..
tree UTNFRA_SO_1P2C_2024_Sancineto/
ll UTNFRA_SO_1P2C_2024_Sancineto/
ll UTNFRA_SO_1P2C_2024_Sancineto/RTA_SCRIPT_Examen_20241011/
chmod 774 UTNFRA_SO_1P2C_2024_Sancineto/RTA_SCRIPT_Examen_20241011/Punto_A.sh
ll UTNFRA_SO_1P2C_2024_Sancineto/RTA_SCRIPT_Examen_20241011/
./UTNFRA_SO_1P2C_2024_Sancineto/RTA_SCRIPT_Examen_20241011/
./UTNFRA_SO_1P2C_2024_Sancineto/RTA_SCRIPT_Examen_20241011/Punto_A.sh 
tree /Examenes-UTN/
sudo rm -r /Examenes-UTN/
tree /Examenes-UTN/
ll UTNFRA_SO_1P2C_2024_Sancineto/RTA_SCRIPT_Examen_20241011/
chmod 330 UTNFRA_SO_1P2C_2024_Sancineto/RTA_SCRIPT_Examen_20241011/Punto_A.sh
ll UTNFRA_SO_1P2C_2024_Sancineto/RTA_SCRIPT_Examen_20241011/
chmod 666 UTNFRA_SO_1P2C_2024_Sancineto/RTA_SCRIPT_Examen_20241011/Punto_A.sh
ll UTNFRA_SO_1P2C_2024_Sancineto/RTA_SCRIPT_Examen_20241011/
chmod 664 UTNFRA_SO_1P2C_2024_Sancineto/RTA_SCRIPT_Examen_20241011/Punto_A.sh
ll UTNFRA_SO_1P2C_2024_Sancineto/RTA_SCRIPT_Examen_20241011/
chmod +x UTNFRA_SO_1P2C_2024_Sancineto/RTA_SCRIPT_Examen_20241011/Punto_B.sh 
./UTNFRA_SO_1P2C_2024_Sancineto/RTA_SCRIPT_Examen_20241011/Punto_B.sh 
ll UTNFRA_SO_1P2C_2024_Sancineto/RTA_SCRIPT_Examen_20241011/Punto_B.sh 
vim UTNFRA_SO_1P2C_2024_Sancineto/RTA_SCRIPT_Examen_20241011/Punto_B.sh 
./UTNFRA_SO_1P2C_2024_Sancineto/RTA_SCRIPT_Examen_20241011/Punto_B.sh 
echo ./UTNFRA_SO_1P2C_2024_Sancineto/RTA_SCRIPT_Examen_20241011/Punto_B.sh 
cat ./UTNFRA_SO_1P2C_2024_Sancineto/RTA_SCRIPT_Examen_20241011/Punto_B.sh 
sudo fdisk -l | grep '2 GiB' | awk '{print $2}' | awk -F ':' '{print $1}'
print $(sudo fdisk -l | grep '2 GiB' | awk '{print $2}' | awk -F ':' '{print $1}')
apropos print
sudo fdisk -l | grep '2 GiB' | awk '{print $2}' | awk -F ':' '{print $1}'
vim UTNFRA_SO_1P2C_2024_Sancineto/RTA_SCRIPT_Examen_20241011/Punto_B.sh 
cd repogit/
ll
vim UTNFRA_SO_1P2C_2024_Sancineto/RTA_SCRIPT_Examen_20241011/Punto_B.sh 
./UTNFRA_SO_1P2C_2024_Sancineto/RTA_SCRIPT_Examen_20241011/Punto_B.sh 
cd repogit/
vim UTNFRA_SO_1P2C_2024_Sancineto/RTA_SCRIPT_Examen_20241011/Punto_B.sh 
logout
cd repogit/UTNFRA_SO_1P2C_2024_Sancineto/
ll
git status
git add .
git commit -m "add: punto_a resuelto, primeros pasos punto_b"
git push
logout
cd repogit/
ll
cat punto_b_borrar/script 
vim UTNFRA_SO_1P2C_2024_Sancineto/RTA_SCRIPT_Examen_20241011/Punto_B.sh 
./UTNFRA_SO_1P2C_2024_Sancineto/RTA_SCRIPT_Examen_20241011/Punto_B.sh 
cd repogit/
vim UTNFRA_SO_1P2C_2024_Sancineto/RTA_SCRIPT_Examen_20241011/Punto_B.sh 
./UTNFRA_SO_1P2C_2024_Sancineto/RTA_SCRIPT_Examen_20241011/Punto_B.sh 
vim UTNFRA_SO_1P2C_2024_Sancineto/RTA_SCRIPT_Examen_20241011/Punto_B.sh 
./UTNFRA_SO_1P2C_2024_Sancineto/RTA_SCRIPT_Examen_20241011/Punto_B.sh 
vim UTNFRA_SO_1P2C_2024_Sancineto/RTA_SCRIPT_Examen_20241011/Punto_B.sh 
sudo fdisk /dev/sdd
vim UTNFRA_SO_1P2C_2024_Sancineto/RTA_SCRIPT_Examen_20241011/Punto_B.sh 
sudo fdisk /dev/sdd
vim UTNFRA_SO_1P2C_2024_Sancineto/RTA_SCRIPT_Examen_20241011/Punto_B.sh 
sudo fdisk /dev/sdd
sudo fdisk -l
apropos search
apropos history
sudo fdisk -l | grep '10 GiB'
sudo fdisk /dev/sdc
vim UTNFRA_SO_1P2C_2024_Sancineto/RTA_SCRIPT_Examen_20241011/Punto_B.sh 
sudo fdisk /dev/sdc
vim UTNFRA_SO_1P2C_2024_Sancineto/RTA_SCRIPT_Examen_20241011/Punto_B.sh 
cd punto_b_borrar/
ll
cat script 
vim script 
sudo fdisk /dev/sdc
apropos change
apropos rename
man mv
mv script script.sh
ll
vim script.sh 
ll
chmod 666 script.sh 
ll
chmod 777 script.sh 
ll
./script.sh 
vim script.sh 
./script.sh 
vim script.sh 
./script.sh 
vim script.sh 
./script.sh 
vim script.sh 
./script.sh 
vim script.sh 
./script.sh 
vim script.sh 
./script.sh 
sudo fdisk -l
sudo fdisk /dev/sdc
sudo fdisk -l
sudo fdisk /dev/sdc
man for
vim script.sh 
./script.sh 
sudo fdisk /dev/sdc
vim script.sh 
./script.sh 
sudo fdisk /dev/sdc
vim script.sh 
sudo fdisk /dev/sdc
vim script.sh 
./script.sh 
vim script.sh 
./script.sh 
sudo fdisk /dev/sdc
cat script.sh 
vim script.sh 
cd ..
vim UTNFRA_SO_1P2C_2024_Sancineto/RTA_SCRIPT_Examen_20241011/Punto_B.sh 
ls -l UTNFRA_SO_1P2C_2024_Sancineto/RTA_SCRIPT_Examen_20241011/Punto_B.sh 
./UTNFRA_SO_1P2C_2024_Sancineto/RTA_SCRIPT_Examen_20241011/Punto_B.sh 
sudo fdisk /dev/sdc
vim UTNFRA_SO_1P2C_2024_Sancineto/RTA_SCRIPT_Examen_20241011/Punto_B.sh 
cat punto_b_borrar/script.sh >> UTNFRA_SO_1P2C_2024_Sancineto/RTA_SCRIPT_Examen_20241011/Punto_B.sh 
vim UTNFRA_SO_1P2C_2024_Sancineto/RTA_SCRIPT_Examen_20241011/Punto_B.sh 
./UTNFRA_SO_1P2C_2024_Sancineto/RTA_SCRIPT_Examen_20241011/Punto_B.sh 
sudo fdisk /dev/sdc
vim punto_b_borrar/script.sh 
./UTNFRA_SO_1P2C_2024_Sancineto/RTA_SCRIPT_Examen_20241011/Punto_B.sh 
sudo fdisk /dev/sdc
sudo mkfs -t ext4 /dev/sdc{5..14}
fdisk -l
sudo fdisk -l
vim punto_b_borrar/script.sh 
./punto_b_borrar/script.sh 
y
apropos format
man mkfs
mkfs --help
apropos filesystem
apropos -E 'filesystem|list'
apropos 'list filesystem'
lsblk -f
vim punto_b_borrar/script.sh 
./punto_b_borrar/script.sh 
vim punto_b_borrar/script.sh 
./punto_b_borrar/script.sh 
sudo mkfs /dev/sdc5
sudo fdisk /dev/sdc
./UTNFRA_SO_1P2C_2024_Sancineto/RTA_SCRIPT_Examen_20241011/Punto_B.sh 
sudo fdisk /dev/sdc
sudo mkfs /dev/sdc5
lsblk -f
sudo mkfs -t ext4 /dev/sdc6
lsblk -f
sudo fdisk /dev/sdc
lsblk -f
vim punto_b_borrar/script.sh 
./UTNFRA_SO_1P2C_2024_Sancineto/RTA_SCRIPT_Examen_20241011/Punto_B.sh 
./punto_b_borrar/script.sh 
lsblk -f
sudo mkfs -t ext4 /dev/sdc1
lsblk -f
man mkfs
sudo fdisk /dev/sdc
./UTNFRA_SO_1P2C_2024_Sancineto/RTA_SCRIPT_Examen_20241011/Punto_B.sh 
lsblk .f
lsblk -f
sudo fdisk /dev/sdc
lsblk -f
./UTNFRA_SO_1P2C_2024_Sancineto/RTA_SCRIPT_Examen_20241011/Punto_B.sh 
sudo fdisk /dev/sdc
cat punto_b_borrar/script.sh >> UTNFRA_SO_1P2C_2024_Sancineto/RTA_SCRIPT_Examen_20241011/Punto_B.sh 
vim UTNFRA_SO_1P2C_2024_Sancineto/RTA_SCRIPT_Examen_20241011/Punto_B.sh 
git status
cd UTNFRA_SO_1P2C_2024_Sancineto/
git status
git add .
git commit -m "add: se agrego script para creacion y formateo de discos"
git push
vim RTA_SCRIPT_Examen_20241011/Punto_B.sh 
cd ..
vim punto_b_borrar/script.sh 
./punto_b_borrar/script.sh 
sudo mount -a
sudo mount /dev/sdc5 /Examenes-UTN/alumno_1/parcial_1
lsblk -f
./UTNFRA_SO_1P2C_2024_Sancineto/RTA_SCRIPT_Examen_20241011/Punto_B.sh 
./punto_b_borrar/script.sh 
sudo mount -a
lsblk -f
sudo mount /dev/sdc5 /Examenes-UTN/alumno_1/parcial_1
./UTNFRA_SO_1P2C_2024_Sancineto/RTA_SCRIPT_Examen_20241011/Punto_A.sh 
chmod +x ./UTNFRA_SO_1P2C_2024_Sancineto/RTA_SCRIPT_Examen_20241011/Punto_A.sh 
./UTNFRA_SO_1P2C_2024_Sancineto/RTA_SCRIPT_Examen_20241011/Punto_A.sh 
./punto_b_borrar/script.sh 
sudo mount -a
lsblk -f
man mount
apropos unmount
unmount --help
umount --help
man umount
sudo umount /dev/sdc5
lsblk -f
sudo fdisk /dev/sdc
vim UTNFRA_SO_1P2C_2024_Sancineto/RTA_SCRIPT_Examen_20241011/Punto_B.sh 
vim punto_b_borrar/script.sh 
./punto_b_borrar/script.sh 
vim punto_b_borrar/script.sh 
./punto_b_borrar/script.sh 
vim punto_b_borrar/script.sh 
./punto_b_borrar/script.sh 
vim punto_b_borrar/script.sh 
./punto_b_borrar/script.sh 
vim punto_b_borrar/script.sh 
./punto_b_borrar/script.sh 
vim punto_b_borrar/script.sh 
./punto_b_borrar/script.sh 
vim punto_b_borrar/script.sh 
./punto_b_borrar/script.sh 
vim punto_b_borrar/script.sh 
./punto_b_borrar/script.sh 
vim punto_b_borrar/script.sh 
./punto_b_borrar/script.sh 
cat punto_b_borrar/script.sh >> UTNFRA_SO_1P2C_2024_Sancineto/RTA_SCRIPT_Examen_20241011/Punto_B.sh 
vim UTNFRA_SO_1P2C_2024_Sancineto/RTA_SCRIPT_Examen_20241011/Punto_B.sh 
vim punto_b_borrar/script.sh 
./punto_b_borrar/script.sh 
vim punto_b_borrar/script.sh 
./punto_b_borrar/script.sh 
vim UTNFRA_SO_1P2C_2024_Sancineto/RTA_SCRIPT_Examen_20241011/Punto_B.sh 
cd UTNFRA_SO_1P2C_2024_Sancineto/
git status
git add .
chmod -x RTA_SCRIPT_Examen_20241011/Punto_A.sh 
chmod -x RTA_SCRIPT_Examen_20241011/Punto_B.sh 
ls -l RTA_SCRIPT_Examen_20241011/
git add .
git commit -m "add: punto_b terminado"
git push
vim RTA_SCRIPT_Examen_20241011/Punto_D.sh 
cd ..
sudo rm -r punto_b_borrar/
ll
mkdir punto_c_borrar
ll
vim punto_c_borrar/script.sh
rm punto_c_borrar/script.sh 
l
mkdir punto_c_borrar/Estructura_Asimetrica/{{correo,cliente}/cartas_{1..100},correo/carteros_{1..100}}
mkdir -p punto_c_borrar/Estructura_Asimetrica/{{correo,cliente}/cartas_{1..100},correo/carteros_{1..100}}
tree punto_c_borrar/
echo "mkdir -p punto_c_borrar/Estructura_Asimetrica/{{correo,cliente}/cartas_{1..100},correo/carteros_{1..100}}" >> UTNFRA_SO_1P2C_2024_Sancineto/RTA_SCRIPT_Examen_20241011/Punto_D.sh 
vim UTNFRA_SO_1P2C_2024_Sancineto/RTA_SCRIPT_Examen_20241011/Punto_D.sh 
./UTNFRA_SO_1P2C_2024_Sancineto/RTA_SCRIPT_Examen_20241011/Punto_D.sh 
chmod +x /UTNFRA_SO_1P2C_2024_Sancineto/RTA_SCRIPT_Examen_20241011/Punto_D.sh 
chmod +x UTNFRA_SO_1P2C_2024_Sancineto/RTA_SCRIPT_Examen_20241011/Punto_D.sh 
./UTNFRA_SO_1P2C_2024_Sancineto/RTA_SCRIPT_Examen_20241011/Punto_D.sh 
vim UTNFRA_SO_1P2C_2024_Sancineto/RTA_SCRIPT_Examen_20241011/Punto_D.sh 
./UTNFRA_SO_1P2C_2024_Sancineto/RTA_SCRIPT_Examen_20241011/Punto_D.sh 
tree /home/vagrant/Estructura_Asimetrica/
rm -r /home/vagrant/Estructura_Asimetrica/
cd /home/
cd vagrant/repogit/
ll
rm -r punto_c_borrar/
cd UTN
cd UTNFRA_SO_1P2C_2024_Sancineto/
git status
git add .
git commit -m "add: punto_d resuelto"
git push
tree RTA_ARCHIVOS_Examen_20241011/
cd ..
cat /proc/meminfo
cat /proc/meminfo | grep 'MemTotal'
dmidecode -t chassis
sudo dmidecode -t chassis
sudo dmidecode -t chassis | grep -E 'Information|Manufacturer'
ll UTNFRA_SO_1P2C_2024_Sancineto/RTA_SCRIPT_Examen_20241011/Punto_D.sh 
chmod -x UTNFRA_SO_1P2C_2024_Sancineto/RTA_SCRIPT_Examen_20241011/Punto_D.sh 
ll UTNFRA_SO_1P2C_2024_Sancineto/RTA_SCRIPT_Examen_20241011/Punto_D.sh 
vim UTNFRA_SO_1P2C_2024_Sancineto/RTA_SCRIPT_Examen_20241011/Punto_E.sh 
mkdir -p punto_e_borrar/{a,b}
cd punto_e_borrar/a/
vim script.sh
ll
chmod +x script.sh 
./script.sh 
tree ..
cat ../b/hola.txt 
cd ,,
cd ..
rm -r punto_e_borrar/
vim UTNFRA_SO_1P2C_2024_Sancineto/RTA_SCRIPT_Examen_20241011/Punto_E.sh 
tree UTNFRA_SO_1P2C_2024_Sancineto/
vim UTNFRA_SO_1P2C_2024_Sancineto/RTA_SCRIPT_Examen_20241011/Punto_E.sh 
chmod +x UTNFRA_SO_1P2C_2024_Sancineto/RTA_SCRIPT_Examen_20241011/Punto_E.sh 
./UTNFRA_SO_1P2C_2024_Sancineto/RTA_SCRIPT_Examen_20241011/Punto_E.sh 
tree UTNFRA_SO_1P2C_2024_Sancineto/
vim UTNFRA_SO_1P2C_2024_Sancineto/RTA_SCRIPT_Examen_20241011/Punto_E.sh 
./UTNFRA_SO_1P2C_2024_Sancineto/RTA_SCRIPT_Examen_20241011/Punto_E.sh 
vim UTNFRA_SO_1P2C_2024_Sancineto/RTA_SCRIPT_Examen_20241011/Punto_E.sh 
./UTNFRA_SO_1P2C_2024_Sancineto/RTA_SCRIPT_Examen_20241011/Punto_E.sh 
vim UTNFRA_SO_1P2C_2024_Sancineto/RTA_SCRIPT_Examen_20241011/Punto_E.sh 
./UTNFRA_SO_1P2C_2024_Sancineto/RTA_SCRIPT_Examen_20241011/Punto_E.sh 
cd UTNFRA_SO_1P2C_2024_Sancineto/
./RTA_SCRIPT_Examen_20241011/Punto_E.sh 
tree
cat RTA_ARCHIVOS_Examen_20241011/Filtro_Basico.txt 
rm -r RTA_ARCHIVOS_Examen_20241011/Filtro_Basico.txt 
tree
cd ..
ll
pwd
vim UTNFRA_SO_1P2C_2024_Sancineto/RTA_SCRIPT_Examen_20241011/Punto_E.sh 
./UTNFRA_SO_1P2C_2024_Sancineto/RTA_SCRIPT_Examen_20241011/Punto_E.sh 
vim UTNFRA_SO_1P2C_2024_Sancineto/RTA_SCRIPT_Examen_20241011/Punto_E.sh 
cd UTNFRA_SO_1P2C_2024_Sancineto/
pwd >> RTA_SCRIPT_Examen_20241011/Punto_E.sh 
cd ..
vim UTNFRA_SO_1P2C_2024_Sancineto/RTA_SCRIPT_Examen_20241011/Punto_E.sh 
./UTNFRA_SO_1P2C_2024_Sancineto/RTA_SCRIPT_Examen_20241011/Punto_E.sh 
vim UTNFRA_SO_1P2C_2024_Sancineto/RTA_SCRIPT_Examen_20241011/Punto_E.sh 
cd UTNFRA_SO_1P2C_2024_Sancineto/RTA_SCRIPT_Examen_20241011/
./Punto_E.sh 
cd ../../..
cd repogit/
vim UTNFRA_SO_1P2C_2024_Sancineto/RTA_SCRIPT_Examen_20241011/Punto_E.sh 
./UTNFRA_SO_1P2C_2024_Sancineto/RTA_SCRIPT_Examen_20241011/Punto_E.sh 
tree UTNFRA_SO_1P2C_2024_Sancineto/
cat UTNFRA_SO_1P2C_2024_Sancineto/RTA_ARCHIVOS_Examen_20241011/
cat UTNFRA_SO_1P2C_2024_Sancineto/RTA_ARCHIVOS_Examen_20241011/Filtro_Basico.txt 
rm -r UTNFRA_SO_1P2C_2024_Sancineto/RTA_ARCHIVOS_Examen_20241011/Filtro_Basico.txt 
chmod -x UTNFRA_SO_1P2C_2024_Sancineto/RTA_SCRIPT_Examen_20241011/Punto_E.sh 
ll UTNFRA_SO_1P2C_2024_Sancineto/RTA_SCRIPT_Examen_20241011/Punto_E.sh 
cd UTNFRA_SO_1P2C_2024_Sancineto/
git add .
git commit -m "add: punto_e resuelto"
git push
cd ..
curl -s ifconfig.me
cd
echo "$(curl -s ifconfig.me)"
cd repogit/
chmod +x UTNFRA_SO_1P2C_2024_Sancineto/RTA_SCRIPT_Examen_20241011/Punto_F.sh 
vim UTNFRA_SO_1P2C_2024_Sancineto/RTA_SCRIPT_Examen_20241011/Punto_F.sh 
cat /etc/passwd
cat /etc/shadow
sudo cat /etc/shadow
sudo cat /etc/shadow | grep whoami
sudo cat /etc/shadow | grep '$(whoami)'
sudo cat /etc/shadow | grep "$(whoami)"
sudo cat /etc/shadow | grep "$(whoami)" | awk -F ':' '{ print $2}'
echo "sudo cat /etc/shadow | grep "$(whoami)" | awk -F ':' '{ print $2}'" >> UTNFRA_SO_1P2C_2024_Sancineto/RTA_SCRIPT_Examen_20241011/Punto_F.sh 
vim UTNFRA_SO_1P2C_2024_Sancineto/RTA_SCRIPT_Examen_20241011/Punto_F.sh 
echo "$(git remote get-url origin)"
cd UTNFRA_SO_1P2C_2024_Sancineto/
echo "$(git remote get-url origin)"
cd ..
vim UTNFRA_SO_1P2C_2024_Sancineto/RTA_SCRIPT_Examen_20241011/Punto_F.sh 
./UTNFRA_SO_1P2C_2024_Sancineto/RTA_SCRIPT_Examen_20241011/Punto_F.sh 
vim UTNFRA_SO_1P2C_2024_Sancineto/RTA_SCRIPT_Examen_20241011/Punto_F.sh 
./UTNFRA_SO_1P2C_2024_Sancineto/RTA_SCRIPT_Examen_20241011/Punto_F.sh 
ll
tree UTNFRA_SO_1P2C_2024_Sancineto/
cat UTNFRA_SO_1P2C_2024_Sancineto/RTA_ARCHIVOS_Examen_20241011/Filtro_Avanzado.txt 
./UTNFRA_SO_1P2C_2024_Sancineto/RTA_SCRIPT_Examen_20241011/Punto_F.sh 
cat UTNFRA_SO_1P2C_2024_Sancineto/RTA_ARCHIVOS_Examen_20241011/Filtro_Avanzado.txt 
vim UTNFRA_SO_1P2C_2024_Sancineto/RTA_SCRIPT_Examen_20241011/Punto_F.sh 
./UTNFRA_SO_1P2C_2024_Sancineto/RTA_SCRIPT_Examen_20241011/Punto_F.sh 
vim UTNFRA_SO_1P2C_2024_Sancineto/RTA_SCRIPT_Examen_20241011/Punto_F.sh 
./UTNFRA_SO_1P2C_2024_Sancineto/RTA_SCRIPT_Examen_20241011/Punto_F.sh 
vim UTNFRA_SO_1P2C_2024_Sancineto/RTA_SCRIPT_Examen_20241011/Punto_F.sh 
./UTNFRA_SO_1P2C_2024_Sancineto/RTA_SCRIPT_Examen_20241011/Punto_F.sh 
vim UTNFRA_SO_1P2C_2024_Sancineto/RTA_SCRIPT_Examen_20241011/Punto_F.sh 
mkdir punto_f_borrar
ll
cd punto_f_borrar/
ARCHIVO="/path/path/file.txt"
echo $ARCHIVO
echo $ARCHIVO | awk -F '/' '{print $1}'
echo $ARCHIVO | awk -F '/' '{print $2}'
echo $ARCHIVO | awk -F '/' '{print $3}'
echo $ARCHIVO | awk -F '/' '{print $4}'
cd ..
cd punto_f_borrar/
man awk
awk --help
cd ..
rm -r punto_f_borrar/
vim UTNFRA_SO_1P2C_2024_Sancineto/RTA_SCRIPT_Examen_20241011/Punto_F.sh 
./UTNFRA_SO_1P2C_2024_Sancineto/RTA_SCRIPT_Examen_20241011/Punto_F.sh 
cat UTNFRA_SO_1P2C_2024_Sancineto/RTA_ARCHIVOS_Examen_20241011/Filtro_Avanzado.txt 
rm -r UTNFRA_SO_1P2C_2024_Sancineto/RTA_ARCHIVOS_Examen_20241011/Filtro_Avanzado.txt 
tree UTNFRA_SO_1P2C_2024_Sancineto/
chmod -x UTNFRA_SO_1P2C_2024_Sancineto/RTA_SCRIPT_Examen_20241011/Punto_F.sh 
cd UTNFRA_SO_1P2C_2024_Sancineto/
git status
git add .
git commit -m "add: punto_f resuelto"
git push
ll
git fetch
ll
vim README.md
ll
git add .
git commit -m "add: se agrego el archivo readme"
git push
cd ..
history -a
