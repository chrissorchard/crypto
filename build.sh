#!/bin/bash

# The commands used to build the binaries

g++ -o alpha monosubs.cpp -Wall

g++ -o chewlfsr lfsr.cpp CCTk/LFSR/src/*.cc -I CCTk/LFSR/src/ -Wall
