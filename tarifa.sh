#!/bin/bash
clear

read -p "¿Cuántas llamadas vas a hacer?" num_llamadas

tarifa_1=100

tarifa_2=$((50 + num_llamadas * 1))

tarifa_3=$((20 + num_llamadas * 2))




if [ $tarifa_1 -lt $tarifa_2 ] && [ $tarifa_1 -lt $tarifa_3 ]; then
    sleep 1
    echo "Tú tarifa más recomendada es la Tarifa 1 y el precio será $tarifa_1 €"
    elif [ $tarifa_2 -lt $tarifa_1 ] && [ $tarifa_2 -lt $tarifa_3 ]; then
        echo "Tú tarifa más recomendada es la Tarifa 1 y el precio será $tarifa_2 €"
        else
            echo "Tú tarifa más recomendada es la Tarifa 3 y el precio será $tarifa_3 €"
fi