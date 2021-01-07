#! /bin/bash -x


echo "Hello This is Addition of two number"


read -p "Enter a:" a
read -p "Enter b:" b


result=$(( $a + $b ))


echo $result
