#!/bin/bash
read N
read -a A
for elem in "${A[@]::N}";
do
((arr_sum+=$elem))
done
echo $arr_sum
