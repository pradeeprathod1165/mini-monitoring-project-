#!/bin/bash

echo "=== Hostname ==="
hostname

echo "=== IP Address ==="
ip a

echo "=== Routes ==="
ip route

echo "=== Dns Test ==="
ping -c 2 google.com

echo "=== Open Ports ==="
ss -tulnp


