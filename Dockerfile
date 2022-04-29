FROM caddy:2.5.0-alpine

COPY Caddyfile /etc/caddy/Caddyfile

# parte 1:
COPY index.html /usr/src/pages/
COPY about.html /usr/src/pages/
