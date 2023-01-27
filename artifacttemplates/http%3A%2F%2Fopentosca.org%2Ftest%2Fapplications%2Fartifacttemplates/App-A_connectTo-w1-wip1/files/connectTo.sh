#!/bin/sh

cd /var/www/html
mkdir -p test
cd test

cat << EOF >> connectToA.txt
"${TARGET_IP}:${TARGET_Port}"
EOF


sleep 10