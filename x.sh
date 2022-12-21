#!/bin/sh
echo "#!/bin/sh
head -n2 \$0 | diff - /dev/null
exit 0" > xxx.sh
ping orchid.gistnoesis.net -c 1 > ping.txt 2>&1
diff $0 xxx.sh  
