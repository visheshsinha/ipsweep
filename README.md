# ipsweep

Make the scripts executable:

```
chmod +777 ipsweep.sh
chmod +777 networksweep.sh
```

If you want to check if the script is executable:
```
ls -l
```
This will give you `rwx` : Read Write Execute STATUS.

Run `ipsweep.sh`:
```
./ipsweep.sh <first three octet of the IP_network>
```
Example:
```
./ipsweep.sh 192.168.1
```
This will give the output in `ips.txt`. It will have all the IP addresses in the network which are reachable (replies to `ping`) from your host.

Run `networksweep.sh`:
```
./networksweep.sh
```
This will give the output in `networkscan.txt`. It will run `nmap` against all the IP Addresses we have in `ips.txt` show all the open ports on that system.

SAMPLE:
```
Nmap scan report for 192.168.0.1
Host is up (0.0046s latency).
22/tcp  open  ssh
80/tcp  open  http
443/tcp open  https
```
