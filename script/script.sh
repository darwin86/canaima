#!/bin/bash/
fecha=$(date +"%m-%d-%Y-%T")

echo *********************INICIO SCRIPT.SH******************

echo $fecha

cd respaldo

cd /home/academia/ respaldo

cp -R /home/academia/control/ /home/academia/respaldo/respaldo $fecha

echo *********************FIN SCRIPT************************
