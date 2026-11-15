#!/bin/bash

cd "$(dirname "$0")/data" || exit 1

sed -i 's/^PORT=8080$/PORT=9090/' config.conf
