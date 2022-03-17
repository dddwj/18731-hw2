#qsize=$1
echo set iperf-server

#TODO: add your code
iperf -s -p 6001 -i 1 &