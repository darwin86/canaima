#!/bin/bash/
fecha=$(date +"%m-%d-%Y-%T")

echo *********************INICIO SCRIPT.SH******************



cd /home/academia/ 

cd respaldo

cp -R  /home/academia/control /home/academia/respaldo/respaldo$fecha

echo *********************FIN SCRIPT************************
