#!/bin/bash

year=$( TZ=UTC date | cut -d' ' -f 7 | sort )
time=$( TZ=UTC date | cut -d' ' -f 5 | sort )
day=$( TZ=UTC date | cut -d' ' -f 4 | sort )
month=$( TZ=UTC date +%m )
nid=avescob2.txt
undy=_
filename=$year-$month-$day$undy$time$undy$nid
cp Week3.2Answers.sh $filename
