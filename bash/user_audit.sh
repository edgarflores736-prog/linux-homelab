#!/bin/bash

echo "================================="
echo "       Linux User Audit"
echo "================================="
echo

echo "Current User:"
whoami
echo

echo "User ID:"
id
echo

echo "Groups:"
groups
echo

echo "Home Directory:"
echo "$HOME"
echo

echo "Current Shell:"
echo "$SHELL"
echo

echo "Logged-in Users:"
who
echo

echo "Hostname:"
echo "$(hostname)"
echo

echo "Today's date:"
echo "$(date)"
echo

echo "Kernel Version:"
echo "$(uname -r)"
echo

echo "Operating system:"
grep PRETTY_NAME /etc/os-release | cut -d= -f2 | tr -d '"'
echo

echo "Last Login:"
who -a
