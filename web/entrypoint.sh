#!/bin/bash

set -e

envsubst < /tmp/default.raw > /etc/nginx/conf.d/default.conf
envsubst < /tmp/nginx.raw > /etc/nginx/nginx.conf

exec "$@"
