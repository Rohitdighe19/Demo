#!bin/bash
echo "Enter the value of in of 1 ft";
read oneinvalue;
echo "Enter the number of in to convert ft"
read  finalinavilable;
ftvalue=$(echo "$finalinavilable/$oneinvalue"| bc -l)
echo  "THe ft $ftvalue"
