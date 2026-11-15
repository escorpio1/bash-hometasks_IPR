#!/bin/bash

cd "$(dirname "$0")/data" || exit 1

sed 's/localhost/127.0.0.1/' config.txt
