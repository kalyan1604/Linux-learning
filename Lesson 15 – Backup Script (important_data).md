# Lesson 15 – Backup Script (important_data)

## Script
```
#!/bin/sh

BACKUP_DIR="$HOME/system_backups"
SOURCE_DIR="$HOME/important_data"

EXCLUDES="
--exclude=.cache
--exclude=*.log
--exclude=node_modules
--exclude=Downloads
--exclude=.local/share/Trash
"

mkdir -p "$BACKUP_DIR"

BACKUP_NAME="important_data_backup_$(date +%F_%H-%M-%S).tar.gz"

tar -czvf "$BACKUP_DIR/$BACKUP_NAME" $EXCLUDES "$SOURCE_DIR"

echo "Backup completed: $BACKUP_DIR/$BACKUP_NAME"
```

## Run script
```
./full_sys_backup.sh
```

## Check backup folder
```
ls ~/system_backups
```

## Concepts
- Backs up a specific folder.  
- Uses tar + gzip compression.  
- Excludes large unnecessary folders.  
- Stores backups with timestamps.
