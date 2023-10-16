#!/bin/bash 

echo "Break your chains, destroy the locks."
sudo rm /var/lib/apt/lists/lock
sudo rm /var/cache/apt/archives/lock
sudo rm /var/lib/dpkg/lock*
echo "Now fly!"