#!/bin/sh

echo "Organizing files..."

for file in *.txt
do
    mkdir -p text_files
    mv $file text_files/
done

for file in *.log
do
    mkdir -p logs
    mv $file logs/
done

echo "Done!"
