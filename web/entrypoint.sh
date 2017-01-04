#!/bin/bash

set -e

envsubst < /tmp/default.raw > /etc/nginx/conf.d/default.conf

exec "$@"
