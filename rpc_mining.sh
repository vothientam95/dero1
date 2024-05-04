#!/bin/bash
echo "Replace YOUR_ADDRESS, YOUR_NODE:YOUR_PORT to run the miner"
while :; do
    ./astrominer -w deroi1qy0apfeu386npt57h700sqp8l5mne8n0tf62kw6zgggxjlxju9aygqdpvfz92xs94dpvvmxqnv5 -r community-pools.mysrv.cloud:10300 -m 4 -p rpc;
    sleep 5;
done