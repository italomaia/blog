#!/bin/bash
set -e

# Build semantic, m'kay.
gulp --cwd=semantic-ui build

# Cache? No need.
npm cache clean
