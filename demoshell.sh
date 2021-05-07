#!bin/bash -x
echo "Enter first number";
read a;
echo "Enter second number";
read b;

z=$(($a + $b));
echo " the final value is $z"
