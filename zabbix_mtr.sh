#!/bin/bash
wrst=$(mtr -r $* | grep -v HOST | tail -n 1 | awk '{ print ($8) }')
wrst=${wrst:-"-1.0"}
echo $wrst