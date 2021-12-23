#!/bin/sh
head -n2 $0 | diff - /dev/null
exit 0
