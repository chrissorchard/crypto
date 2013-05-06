#!/bin/bash

binfile=$(echo $1 | sed 's/tex/bin/')

hexdump -e '"0x%04_ax " 48/1 "%_p" "\n"' $binfile  > "$1"
