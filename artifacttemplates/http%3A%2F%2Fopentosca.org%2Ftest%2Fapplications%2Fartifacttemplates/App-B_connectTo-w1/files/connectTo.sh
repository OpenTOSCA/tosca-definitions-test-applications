#!/bin/sh

cd /var/www/html
mkdir -p test
cd test

cat << EOF >> connectToB.txt
"${TARGET_IP}:${TARGET_Port}"
EOF


sleep 10