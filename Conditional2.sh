#!/bin/bash
echo -n "Enter 1st number"
read n1
echo -n "Enter 2nd number"
read n2
sum=$(($n1+$n2))
product=$(($n1*n2))
echo "The sum of $n1 and $n2 is $sum"
echo "The product of $n1 and $n2 is $product"
if [ $sum -lt $product ]
then 
	echo "Sum is less than product"
elif [ $sum == $product ]
then 
	echo "Sum is equal to product"
else
	echo "Sum is greater than product"
fi
