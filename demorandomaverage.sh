#!bin/bash
random1=$(($RANDOM % 100));
echo "$random1";
random2=$(($RANDOM % 100));
echo "$random2";
random3=$(($RANDOM % 100));
echo "$random3";
random4=$(($RANDOM % 100));
echo "$random4";
random5=$(($RANDOM % 100));
echo "$random5";
sum=$(($random1+$random2+$random3+$random4+$random5));
echo "$sum"
avg=$(($sum/5));
echo "Average of 5 random numbers is $avg";
