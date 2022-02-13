#!/usr/bin/env bash

set -x

TOPIC=$1

podman stop redpanda-1 && podman rm redpanda-1

