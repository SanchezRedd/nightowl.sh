#!/bin/bash

export SSLKEYLOGFILE="/Users/sanchezredden/coursera/sslkey.log"
open http://www.google.com &
sudo tcpdump host apod.nasa.gov -w capture.pcap -G 600 -C 1




