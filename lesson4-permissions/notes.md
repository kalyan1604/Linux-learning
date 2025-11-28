# Lesson 4 – Permissions

## Permission Format
-rwxr-xr--

1st char:
- = file
d = directory

Next 9 chars:
owner | group | others

r = read (4)
w = write (2)
x = execute (1)

## Change permissions
chmod 755 file  → rwxr-xr-x
chmod 444 file  → r--r--r--
chmod +x file   → add execute
chmod o-r file  → remove read from others
