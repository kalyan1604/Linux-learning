# Lesson 14 – Archiving & Compression

## tar – archive tool
Create tar archive:
```
tar -cvf archive.tar folder
```

Extract archive:
```
tar -xvf archive.tar
```

Create compressed tar.gz:
```
tar -czvf archive.tar.gz folder
```

Extract tar.gz:
```
tar -xzvf archive.tar.gz
```

List archive contents:
```
tar -tvf archive.tar.gz
```

## gzip – compress single files
```
gzip file.txt
gunzip file.txt.gz
```

## zip – Windows-friendly compression
```
zip files.zip file1 file2
unzip files.zip
```

## Concepts
- `tar` packs files together.  
- `gzip` compresses data inside tar.  
- `.tar.gz` is most common for backups.  
- `zip` is widely used across OS platforms.
