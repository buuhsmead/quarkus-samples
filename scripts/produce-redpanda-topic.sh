#!/usr/bin/env bash

set -x

TOPIC=$1


echo "Type text into the topic and press Ctrl + D to separate between messages."
echo "Press Ctrl + C to exit the produce command."
echo ""


podman exec -it redpanda-1 rpk topic produce $TOPIC --brokers=localhost:9092

