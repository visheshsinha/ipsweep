#!/bin/bash

for ip in $(cat ips.txt); do 
	nmap $ip | grep 'scan report\|Host is up\|open' >> networkscan.txt; 
done

echo "nmap complete"
