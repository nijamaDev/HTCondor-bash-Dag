#!/usr/bin/env bash

if [ $# -le 0 ]; then
 exit
fi

data=$1
total_reg=$(wc -l $data)
incomp_reg=$(grep -c ", ?," $data)
delete_incomp_reg=$(sed -i "s/, ?,/,,/g" $data)

echo "N° Registros totales: ${total_reg}"
echo "N° Registros incompletos ${incomp_reg}"
