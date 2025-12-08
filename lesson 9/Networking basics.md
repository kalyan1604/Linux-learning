# Lesson 9 – Networking Basics

## Commands
- `ping google.com` – test connectivity  
- `ping -c 3 google.com` – send 3 ping packets  
- `curl -I google.com` – fetch HTTP headers  
- `ip -4 a` – show IPv4 addresses  
- `ip route` – show routing table  
- `ss -tuln` – show open ports  
- `nslookup google.com` – DNS lookup  

## Concepts
- Ping checks if a host is reachable.  
- `curl -I` shows server response headers.  
- `ip` shows network interfaces and routes.  
- `ss` lists listening ports and connections.  
- DNS resolves domain names into IP addresses.

## Examples
Check if Google is reachable:
```
ping google.com
```

Show your system's IP:
```
ip -4 a
```

Check which ports are open:
```
ss -tuln
```
