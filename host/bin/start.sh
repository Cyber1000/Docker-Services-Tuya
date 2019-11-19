#!/bin/bash -l
SCRIPTPATH="$(dirname $(readlink -f $0))/../.."
cd "$SCRIPTPATH"
docker-compose run tuya start
