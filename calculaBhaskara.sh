#!/bin/bash
clear

echo -n "Digite A: "
read a

echo -n "Digite B: "
read b

echo -n "Digite C: "
read c

delta=$(echo "scale=2;$b*$b-4*$a*$c" | bc)

x1=$(echo "scale=2;(-($b)+sqrt($delta))/(2*$a)" | bc)
x2=$(echo "scale=2;(-($b)-sqrt($delta))/(2*$a)" | bc)

echo -e "Delta: $delta \nX1: $x1 \nX2: $x2"