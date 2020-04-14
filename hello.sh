#!/bin/sh
echo -e hello the world | awk '{print $NF}'
echo ''
awk '{print length()}' 1.txt
echo ''
awk '$1 ~ /lin/ {print $NF}' 1.txt
awk 'BEGIN { printf "hello"}'
awk '{if(NR>=5 && NR<=8) print $1}' 1.txt
