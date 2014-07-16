#!/bin/bash/
 fecha=$(date + "%m-%d-%Y-%T")
echo *********************INICIO SCRIPT.SH******************

echo $fecha

cd /home/academia

cp -R /home/academia/control/canaima/ /home/academia/control/canaima/script/respaldo/respaldo $fecha

echo *********************FIN SCRIPT************************
