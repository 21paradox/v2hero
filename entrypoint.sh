cd /v2raybin

echo -e -n "$CONFIG_JSON1" > /v2raybin/config.json
echo -e -n "$PORT" >> /v2raybin/config.json
echo -e -n "$CONFIG_JSON2" >> /v2raybin/config.json
echo -e -n "$UUID" >> /v2raybin/config.json
echo -e -n "$CONFIG_JSON3" >> /v2raybin/config.json

cat /v2raybin/config.json

./v2ray
