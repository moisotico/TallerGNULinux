#!/bin/bash

EDAD=$1

#rango de 15 a 20 años
if [[ $EDAD -ge 15 ]] && [[ $EDAD -lt 20 ]]; then
    echo "¡Usted está en su adolescencia!"
#rango de 20 a 30 años
elif [[ $EDAD -ge 20 ]] && [[ $EDAD -lt 30 ]]; then
    echo "¡Usted está en sus veintes!"
#rango de edad de 30 a 40 años
elif [[ $EDAD -ge 30 ]] && [[ $EDAD -lt 40 ]]; then
    echo "¡Usted está en sus treintas!"
#otras edades
else
    echo "¡Usted se encuentra en un rango de edad fuera de los 15-39 años!"
fi
