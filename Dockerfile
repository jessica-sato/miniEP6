FROM caddy:2.5.0-alpine

COPY Caddyfile /etc/caddy/Caddyfile

COPY pages /usr/src/pages

