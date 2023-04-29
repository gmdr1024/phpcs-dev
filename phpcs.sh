#!/bin/sh
docker compose exec phpcs ./phpcs.phar "$@"
return $?
