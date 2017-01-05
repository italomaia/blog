#!/bin/bash

set -e

envsubst < /tmp/default.raw > /etc/nginx/conf.d/default.conf
envsubst < /tmp/ux.location > /etc/nginx/ux.location
envsubst < /tmp/ux-dev.location > /etc/nginx/ux-dev.location

exec "$@"
