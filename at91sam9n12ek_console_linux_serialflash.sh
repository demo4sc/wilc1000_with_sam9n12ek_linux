#!/bin/sh

/home/chris/Downloads/sam-ba_cdc_linux/sam-ba_64 /dev/ttyACM0 AT91SAM9N12-EK at91sam9n12ek_console_linux_serialflash.tcl > logfile.log 2>&1

cat logfile.log

