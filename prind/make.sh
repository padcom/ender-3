#!/bin/sh

docker compose -f docker-compose.extra.make.yaml run --rm make $@
