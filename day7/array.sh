#!/bin/bash -x
declare -a fruits
counter=0
fruits[((counter++))]="Apple"
fruits[((counter++))]="Banana"
fruits[((counter++))]="100"

# to print all elements of an array
echo ${fruits[@]}

#to get particular element in an array
echo ${fruits[1]}

# to print indexes of an array
echo ${!fruits[@]}

# to  print length of an array
echo ${#fruits[@]}

for index in ${!fruits[@]}
do
	echo $index="${fruits[$index]}"
done


for(( i=0; i<=5; i++))
do
	randomcheck=$((RANDOM%99+100))
done
