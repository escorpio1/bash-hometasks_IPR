#!/bin/bash

cd "$(dirname "$0")/data" || exit 1

sed -n '/ERROR/p' app.log
