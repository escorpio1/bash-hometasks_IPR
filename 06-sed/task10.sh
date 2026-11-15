#!/bin/bash

cd "$(dirname "$0")/data" || exit 1

sed -e '/^[[:space:]]*#/d' -e '/^[[:space:]]*$/d' config.conf > clean.conf
