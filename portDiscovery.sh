#!/bin/bash

hosts=("172.18.0.1" "172.19.0.1 172.19.0.2 172.19.0.3")

for host in ${hosts[@]};do
	echo -e "\n[*] Enumerando ports en $host\n"
	for port in $(seq 1 10000); do
		timeout 1 bash -c "echo '' > /dev/tcp/$host/$port" &> /dev/null && echo "[*] Port $port - ACTIVE"
	done; wait
done
