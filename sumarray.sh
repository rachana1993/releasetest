#!/bin/sh

#saving all the numbers passed as arguements

array=( "$@" )

#printing the numbers

arraylength=${#array[@]}
for (( i=0; i<${arraylength}+1; i++ ));
do
echo "${array[i]}"
done

#adding elements in array

tot=0
for i in ${array[@]};
do 
 tot=$((tot+i))
done
echo "Total: $tot"
