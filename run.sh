#!/usr/bin/env bash

docker run --rm \
  -v "./config.js:/usr/src/app/config.js" \
  -v "./renovate.json:/opt/renovate/renovate.json" \
  renovate/renovate 