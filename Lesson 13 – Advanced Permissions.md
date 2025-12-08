# Lesson 13 – Advanced Permissions

## Commands
- `chown user file` – change owner  
- `chown user:group file` – change owner + group  
- `chgrp group file` – change group  

## Link types
### Hard link:
```
ln original.txt link.txt
```

### Soft link (symbolic):
```
ln -s original.txt shortcut.txt
```

## Special Permissions
### setuid (4xxx)
```
chmod 4755 file
```

### setgid (2xxx)
```
chmod 2755 file
```

### sticky bit (1xxx)
```
chmod 1755 folder
```

## Concepts
- setuid runs file with owner's permissions.  
- setgid runs file with group's permissions.  
- sticky bit prevents users from deleting others' files.  
- Hard links share the same inode.  
- Soft links point to a filename (like shortcuts).
