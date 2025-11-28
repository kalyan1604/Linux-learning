#!/bin/sh
echo "Enter a number:"
read num

if [ $num -gt 10 ]
then
    echo "That number is big"
else
    echo "That number is small"
fi
