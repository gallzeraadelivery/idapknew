#!/bin/sh
set -eu
cd /opt/edge
docker compose run --rm certbot renew --webroot -w /var/www/certbot --quiet
docker compose exec -T nginx nginx -s reload
