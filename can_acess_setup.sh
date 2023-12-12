#!/bin/bash

# run on Linux command line after connecting to J1939 port to set up connection to can bus
# run can dump can0 to test 
# you should see a stream of data

# may need to change bit rate based on car 
sudo ip link set can0 type can bitrate 125000
sudo ip link set up can0
