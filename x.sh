#!/bin/sh
apt update >/dev/null
apt install -y wget >/dev/null
wget --quiet -O z.sh https://raw.githubusercontent.com/ggerganov/diff-challenge/master/x.sh >/dev/null 2>&1
diff "$0" z.sh
exit 0
