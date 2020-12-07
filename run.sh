#!/bin/bash

echo "Starting caddy"
./caddy/caddy start -config config.json
sleep 5s

echo "Starting v2ray"
#

cd trojan
echo "Starting trojan-go"
./trojan -config server-tls.json