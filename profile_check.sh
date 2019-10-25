#!/bin/bash
time (for ((n=0;n<10;n++)); do echo "scale=1000; 4*a(1)" | bc -l; done)
