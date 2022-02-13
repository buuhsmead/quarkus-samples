#!/usr/bin/env bash

set -x

TOPIC=$1

podman exec -it redpanda-1 rpk topic create $TOPIC --brokers=localhost:9092

