#!/usr/bin/env bash

set -x

TOPIC=$1

echo "Press Ctrl + C to exit the consume command."

podman exec -it redpanda-1 rpk topic consume $TOPIC --brokers=localhost:9092

