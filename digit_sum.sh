#!/bin/bash

read -p "Son kiriting (raqamlar yig'indisi hisoblanadi): " a
sum=0

while [[ $a -ne 0 ]]; do
    digit=$(( a % 10 ))
    sum=$(( sum + digit ))
    a=$(( a / 10 ))
done

echo "Raqamlar yig'indisi: $sum"
