#!/bin/bash
TMPFILE="/tmp/uisprintserver_${RANDOM}.pdf"
wget $1 -O $TMPFILE
#echo "lp -d ${2} ${TMPFILE}" >> log.txt 
lp -d $2 $TMPFILE
rm $TMPFILE

