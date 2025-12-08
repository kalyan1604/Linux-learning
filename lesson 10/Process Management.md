# Lesson 10 – Process Management

## Commands
- `ps` – show current processes  
- `ps aux` – show all user and system processes  
- `top` – live process monitor  
- `kill <PID>` – stop a process  
- `kill -9 <PID>` – force stop  
- `sleep 30 &` – run process in background  
- `jobs` – show background jobs  
- `fg %1` – bring job to foreground  
- `bg` – resume job in background  
- `free -h` – show memory usage  
- `df -h` – show disk usage  
- `du -sh folder` – folder size  

## Concepts
- A process is any running program.  
- Foreground = blocks the terminal.  
- Background = runs without blocking.  
- `top` is used for real-time monitoring.

## Examples
Run a process in background:
```
sleep 20 &
```

Kill a process:
```
kill 1234
```

Check memory:
```
free -h
```
