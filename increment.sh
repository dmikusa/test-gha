#!/usr/bin/env bash

set -euo pipefail

COUNT=$(cat count.txt)
COUNT=$((COUNT+1))
echo $COUNT > count.txt
echo "Hello World!" > hello-$COUNT.txt