#!/bin/bash

set -e

case "$1" in
  daphne)
    echo "Migrating apps"
    python manage.py migrate --no-input

    echo "Compiling locale"
    python manage.py compilemessages
  ;;
esac

exec "$@"
