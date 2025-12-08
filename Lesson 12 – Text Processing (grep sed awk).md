# Lesson 12 – Text Processing (grep, sed, awk)

## grep – search text
Commands:
- `grep "error" file.txt` – search word  
- `grep -i "error" file.txt` – case-insensitive  
- `grep -n "hello" file.txt` – show line numbers  
- `grep -r "password" /etc` – recursive search  
- `grep -c "fail" file.txt` – count matches  

## sed – edit text
Commands:
- `sed 's/apple/orange/' file.txt` – replace first occurrence  
- `sed 's/apple/orange/g' file.txt` – replace all  
- `sed -i 's/apple/orange/g' file.txt` – edit in-place  
- `sed '/error/d' file.txt` – delete lines containing pattern  
- `sed '3d' file.txt` – delete line 3  

## awk – process columns
Commands:
- `awk '{print $1}' file.txt` – print first field  
- `awk '{print $1, $2}' file.txt` – print columns  
- `awk '$3 > 50000' employees.txt` – filter rows  
- `awk '{sum += $3} END {print sum}' file.txt` – sum column  

## Examples
Extract lines containing "fail":
```
grep "fail" server.log
```

Replace words:
```
sed 's/hello/hi/g' notes.txt
```

Sum salaries:
```
awk '{sum += $3} END {print sum}' employees.txt
```
