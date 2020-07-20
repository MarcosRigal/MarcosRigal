#!/bin/bash
declare -i n
echo Introduzca el número de carpetas que desea crear: 
read n
i=0
while [  $i -lt $n ]; do
    let i+=1
    mkdir E$i
    cd E$i
    touch E$i.py
    cd ..
done