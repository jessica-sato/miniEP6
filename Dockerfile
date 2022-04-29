FROM caddy:2.5.0-alpine

COPY Caddyfile /etc/caddy/Caddyfile

COPY pages/index.html /usr/src/pages/
COPY pages/about.html /usr/src/pages/

