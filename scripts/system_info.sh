#!/bin/sh

print_line() {
    echo "-----------------------------"
}

print_line
echo "SYSTEM REPORT"
print_line

echo "Date: $(date)"
echo "User: $(whoami)"
echo "Current Dir: $(pwd)"
echo "Uptime: $(uptime -p)"

print_line
