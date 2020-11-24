#!/bin/bash
declare -i n extenstion
echo Introduzca el número de carpetas que desea crear: 
read n
echo Introduzca la extenstion del archivo que se incluirá en la carpeta: 
read 
i=0
while [  $i -lt $n ]; do
    let i+=1
    mkdir E$i
    cd E$i
    touch E$i.${REPLY}
    cd ..
done