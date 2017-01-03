#!/bin/bash

set -e

echo "Migrating apps"
python manage.py migrate --no-input

echo "Compiling locale"
python manage.py compilemessages

exec "$@"
