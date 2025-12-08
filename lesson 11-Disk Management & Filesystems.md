# Lesson 11 – Disk Management & Filesystems

## Commands
- `df -h` – show disk usage  
- `du -sh *` – show folder sizes  
- `ls -i` – view inode numbers  
- `lsblk` – show block devices  
- `mount` – show mounted filesystems  
- `swapon --show` – show swap  
- `sudo fsck /dev/sda1` – filesystem check  

## Concepts
- Disk usage helps monitor storage.  
- Inodes store file metadata.  
- `lsblk` shows disks, partitions, and sizes.  
- Swap is virtual RAM stored on disk.  
- `fsck` repairs filesystem errors.

## Examples
Check disk space:
```
df -h
```

Check folder size:
```
du -sh Downloads
```

Show block devices:
```
lsblk
```
