#!/bin/bash
echo -e "\n"
#Parte 2
echo -e "\n"
echo "Escoger los id que terminen en 5 y ordenar la columna betweenness"
echo -e "\n"
grep AGAP[0-9]*5, EigenBetw.tsv | sort -k 2 -t, -n > EigenBetw5.csv

