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

echo "Last Login:"
last -n 3
