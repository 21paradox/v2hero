#!/usr/bin/env sh
set -e

cd /v2raybin

echo "begin"

echo -e -n "$CONFIG_JSON1" > /v2raybin/config.json
echo -e -n "$PORT" >> /v2raybin/config.json
echo -e -n "$CONFIG_JSON2" >> /v2raybin/config.json
echo -e -n "$UUID" >> /v2raybin/config.json
echo -e -n "$CONFIG_JSON3" >> /v2raybin/config.json

echo "end"
cat /v2raybin/config.json

./v2ray
