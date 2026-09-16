#! /usr/bin/env bash

# script pour tester la commande exit

nombre=1
while [[ ${nombre} -le 5 ]]
do
    echo "nombre vaut ${nombre}"
    if [[ ${nombre} -eq 3 ]]
    then
        echo "Au revoir"
        exit
    fi
    let nombre++
done

