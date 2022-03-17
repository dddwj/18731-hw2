#!/bin/bash 

echo running iperf-client

for i in {1..50}
do
	iperf -c 10.0.0.1 -p 6001 -u -b 10M -t 0.2 &
	sleep 0.8
done