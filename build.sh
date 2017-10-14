#! /bin/bash

set -e


 (cd eventuateio-local-cdc-service ; ./build.sh)
 (cd eventuateio-local-mysql ; ./build.sh)
 (cd eventuateio-local-postgres ; ./build.sh)
