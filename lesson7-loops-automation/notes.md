# Lesson 7 – Loops & Automation

## For loop
for i in 1 2 3; do
    echo $i
done

## While loop
count=1
while [ $count -le 5 ]
do
    echo $count
    count=$((count+1))
done

## File Organizer Automation
Moves .txt to text_files/
Moves .log to logs/
