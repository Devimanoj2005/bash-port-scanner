#!/bin/bash

ip=$1
start=$2
end=$3

if [ $# -ne 3 ]; then
  echo "Usage: $0 <target> <start_port> <end_port>"
  exit 1
fi

for port in $(seq $start $end); do
    timeout 1 bash -c "echo > /dev/tcp/$ip/$port" 2>/dev/null &&
    echo "Port $port : OPEN"
done

echo "Scan complete."
