#!/usr/bin/env bash
setcap 'cap_net_bind_service=+ep' /opt/caddy/caddy
./opt/caddy/caddy -log stdout -agree=true -conf=/opt/caddy/Caddyfile -quiet=true -root=/var/tmp &

