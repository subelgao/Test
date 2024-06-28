#!/bin/bash

# Display system information
echo "System Information:"
uname -a
echo ""

# Display CPU information
echo "CPU Information:"
lscpu
echo ""

# Display memory information
echo "Memory Information:"
free -h
echo ""

# Display disk information
echo "Disk Information:"
df -h
echo ""

# Display network information
echo "Network Information:"
ipconfig
echo ""

# Display currently logged in users
echo "Logged in Users:"
who
echo ""

