#!/bin/bash

echo "=== Hostname ==="
hostname

echo "=== Current User ==="
whoami

echo "=== Ip Address ==="
ip a

echo "=== SSH Status"
systemctl status ssh --no-pager

echo "=== Open ports ==="
ss -tulnp


