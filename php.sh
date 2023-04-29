#!/bin/sh
docker compose exec phpcs php "$@"
return $?
